@Echo Off
SetLocal EnableDelayedExpansion

Set InputFormat=.def
Set OutputFormat=.mhr
Set Input=%*
Set Renderer=X3DAudio HRTF
Set DiffuseFieldEqualization=on
SET Frequencies=8000,11000,11025,11100,12000,16000,18000,20000,22000,22050,22100,24000,28000,32000,44100,48000,96000
::SET Frequencies=44100
::If you notice any sounds playing loudly and non-spatialized (besides music), close the game and check the log to see if/which sample rate is missing and add it to the list above

:Start
PushD "%~dp0"
If not "!Input!"=="" (
	For %%i in (!Input!) do (
		if exist "%%i\*" (
			PushD "%%i"
			FOR /R %%F IN (*) DO (
				For %%X in (!InputFormat!) do (
					If /I "%%~xF"=="%%X" (
						Call :Process "%%~F" "%%~dpFOutput\!Renderer!\"
						)
					)
				)
			PushD "%~dp0"
			) else (
			For %%X in (!InputFormat!) do (
				If /I "%%~xi"=="%%X" (
					If exist "%%~i" (
						PushD "%%~dpi"		
						Call :Process "%%~i" "%%~dpiOutput\!Renderer!\"
						PushD "%~dp0"
						) else (
						Call :Invalid "%%~i"
						)
					)
				)
			)
		)
	) else (
	For %%X in (!InputFormat!) do (
		If exist *%%X (
			For %%i in (*%%X) do (
				Call :Process "%%~i" "%~dp0Output\!Renderer!\"
				)
			)
		)
	)

If "!Started!"=="True" (
	GoTo :Finish
	) else (
	GoTo :NotFound
	)

:NotFound
cls
Echo.
Echo [93m!InputFormat:,= or ! file(s) not found. Make sure there are no ()s in the path and try one of these:[0m
Echo [96m- Copy !InputFormat:,= or ! file(s)/folder(s) into this folder and press Enter or run this script again[0m
Echo [96m- Drag and drop !InputFormat:,= or ! file(s)/folder(s) directly into this .bat file[0m
Set /P Input=[96m- Drag and drop !InputFormat:,= or ! file(s)/folder(s) into this window then press Enter:[0m 
GoTo :Start

:Invalid
Echo %* does not exist or the path is invalid.
Echo Try moving the file to another folder/path without special characters.
Exit /B

:Process
Set Started=True
Set HRTF=%~n1
If defined HRTF (
	Set HRTF=!HRTF: [OpenAL Soft]=!
	Set HRTF=!HRTF: [X3DAudio HRTF]=!
	Set HRTF=!HRTF:_44100=!
	Set HRTF=!HRTF:_48000=!
	Set HRTF=!HRTF:_96000=!
	Set HRTF=!HRTF:-44100=!
	Set HRTF=!HRTF:-48000=!
	Set HRTF=!HRTF:-96000=!
	Set HRTF=!HRTF:44100=!
	Set HRTF=!HRTF:48000=!
	Set HRTF=!HRTF:96000=!
	Set Path=%~2!HRTF!
	Echo.
	Echo [7m !HRTF! [0m
	FOR %%f IN (!Frequencies!) DO (
		Set Frequency=%%f
		If not exist "%~2!HRTF!\" (MkDir "%~2!HRTF!\")
		REM Call :makehrtf -m -r=!Frequency! -i="%~1" -d=sphere -o="%~2!HRTF!\!HRTF!-!Frequency!!OutputFormat!"
		Call :makehrtf -r !Frequency! -i "%~1" -d sphere -o "%~2!HRTF!\!HRTF!-!Frequency!!OutputFormat!"
		If exist "%~2!HRTF!\!HRTF!-!Frequency!!OutputFormat!" (
			Echo  [92m+ Generated in: %~2!HRTF!\!HRTF!-!Frequency!!OutputFormat![0m
			Call :Install "%~2!HRTF!\!HRTF!-!Frequency!!OutputFormat!"
			) else (
			Echo  [91m- Failed to generate in: %~2!HRTF!\!HRTF!-!Frequency!!OutputFormat![0m
			)
		)
	) else (
	Call :Invalid "!HRTF!"
	)
Exit /B


:makehrtf
Echo "%~dp0Resources\Tool\MakeHRTF\makehrtf.exe" %*
"%~dp0Resources\Tool\MakeHRTF\makehrtf.exe" %*
Exit /B

:Install
For %%i in ("%~1") do (
	If not exist "%%~dpihrtf" (MkDir "%%~dpihrtf")
	Move "%%~i" "%%~dpihrtf\%%~nxi" 1>Nul
	If exist "%%~dpihrtf\%%~nxi" (
		Echo  [92m+ Installed in: %%~dpihrtf\%%~nxi[0m
		) else (
		Echo  [91m- Failed to install in: %%~dpihrtf\%%~nxi[0m
		)
	)
EXIT /B

:Finish
Echo.
If exist "!Path!\hrtf" (
	Echo Press any key to open output folder containing the !OutputFormat! files to copy into the hrtf folder next to x3daudio1_7.dll ^(first delete the old MHR files. also, using requires restarting application/game^)
Pause>Nul
	Start "%WINDIR%\explorer.exe" "!Path!\hrtf"
	) else (
	Echo Press any key to close this window.
	Pause>Nul
	)
Exit