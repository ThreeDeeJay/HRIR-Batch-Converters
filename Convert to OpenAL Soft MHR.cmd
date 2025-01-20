@Echo Off
SetLocal EnableDelayedExpansion

Set InputFormat=.def,.sofa
Set OutputFormat=.mhr
Set Input=%*
Set Renderer=OpenAL Soft
Set DiffuseFieldEqualization=on
SET Frequencies=
::Leave empty to disable resampling and preserve original sample rate.

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
	If defined Frequencies (
		FOR %%f IN (!Frequencies!) DO (
			Set Frequency=%%f
			If not exist "%~2!HRTF!\" (MkDir "%~2!HRTF!\")
			Call :makemhr "%~1" "%~2!HRTF!\!HRTF!-!Frequency!!OutputFormat!"
			If exist "%~2!HRTF!\!HRTF!-!Frequency!!OutputFormat!" (
				Echo [92m+ Generated in: %~2!HRTF!\!HRTF!-!Frequency!!OutputFormat![0m
				Call :Install "%~2!HRTF!\!HRTF!-!Frequency!!OutputFormat!"
				) else (
				Echo [91m- Failed to generate in: %~2!HRTF!\!HRTF!-!Frequency!!OutputFormat![0m
				RmDir /S /Q "%~2!HRTF!\" 1>>NUL 2>&1
				)
			)
		) else (
		If not exist "%~2!HRTF!\" (MkDir "%~2!HRTF!\")
		Call :makemhr "%~1" "%~2!HRTF!\!HRTF!!OutputFormat!"
		If exist "%~2!HRTF!\!HRTF!!OutputFormat!" (
			Echo [92m+ Generated in: %~2!HRTF!\!HRTF!!OutputFormat![0m
			Call :Install "%~2!HRTF!\!HRTF!!OutputFormat!"
			) else (
			Echo [91m- Failed to generate in: %~2!HRTF!\!HRTF!!OutputFormat![0m
			RmDir /S /Q "%~2!HRTF!\" 1>>NUL 2>&1
			)
		)
	) else (
	Call :Invalid "!HRTF!"
	)
Exit /B

:makemhr
If defined Frequency (
	"%~dp0Resources\Tool\MakeMHR\makemhr.exe" -i %1 -o %2 -j %NUMBER_OF_PROCESSORS% -e !DiffuseFieldEqualization! -s !DiffuseFieldEqualization! -r !Frequency!
	) else (
	"%~dp0Resources\Tool\MakeMHR\makemhr.exe" -i %1 -o %2 -j %NUMBER_OF_PROCESSORS% -e !DiffuseFieldEqualization! -s !DiffuseFieldEqualization!
	)
Exit /B

:Install
For %%i in ("%~1") do (
	If not exist "%APPDATA%\OpenAL\HRTF" (MkDir "%APPDATA%\OpenAL\HRTF")
	Copy "%%~i" "%APPDATA%\OpenAL\HRTF\%%~nxi" 1>Nul
	If exist "%APPDATA%\OpenAL\HRTF\%%~nxi" (
		Echo [92m+ Installed in: %APPDATA%\OpenAL\HRTF\%%~nxi[0m
		Set MHR=%%~ni
		) else (
		Echo [91m- Failed to install in: %APPDATA%\OpenAL\HRTF\%%~nxi[0m
		)
	)
EXIT /B

:Finish
Echo.
If defined MHR (
	Echo Press any key to enable !MHR! in %APPDATA%\alsoft.ini ^(requires restarting application/game^)
	Echo If there's already a alsoft.ini application/game in the game folder, you'll need to manually set default-hrtf=!MHR!
	Pause>Nul
	If not exist "%APPDATA%\alsoft.ini" (Copy /y Nul "%APPDATA%\alsoft.ini" >Nul)
	Call :EditINI "%APPDATA%\alsoft.ini" "General" "channels"		"stereo"
	Call :EditINI "%APPDATA%\alsoft.ini" "General" "stereo-mode"	"headphones"
	Call :EditINI "%APPDATA%\alsoft.ini" "General" "hrtf"			"true"
	Call :EditINI "%APPDATA%\alsoft.ini" "General" "hrtf-mode"		"full"
	Call :EditINI "%APPDATA%\alsoft.ini" "General" "default-hrtf"	"!MHR!"
	) else (
	Echo Press any key to close this window.
	Pause>Nul
	)
Exit

:EditINI
SET INITemp=%~1.temp
"%~dp0Resources\Tool\INITool\initool.exe" s %1 %2 %3 %4 > "!INITemp!"
MOVE /Y "!INITemp!" %1 1>Nul
EXIT /B