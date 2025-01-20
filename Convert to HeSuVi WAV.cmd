@Echo Off
SetLocal EnableDelayedExpansion

Set InputFormat=.sofa,.wav
Set OutputFormat=.wav
Set Input=%*
Set Frequencies=44100,48000
Set FrontAngle=30
Set SideAngle=90
Set RearAngle=150
Set Normalization=-6
Set Renderer=HeSuVi

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
	Echo.
	Echo [7m !HRTF! [0m
	If "%~x1"==".wav" (
		If not exist "%~2!HRTF!\44" (MkDir "%~2!HRTF!\44")
		Call :SoX -V1 --norm=!Normalization! %1 "%~2!HRTF!\44\!HRTF!.wav"	rate -v 44100
		Call :SoX -V1 --norm=!Normalization! %1 "%~2!HRTF!\!HRTF!.wav"		rate -v 48000
		If exist "%~2!HRTF!\44\!HRTF!.wav" (
			If exist "%~2!HRTF!\!HRTF!.wav" (
				Echo [92mGenerated in: %~2!HRTF!\!HRTF!.wav[0m
				Call :Install "%~2!HRTF!\!HRTF!.wav"
				) else (
				Echo [91mFailed to generate in: %~2!HRTF!\!HRTF!.wav[0m
				RmDir /S /Q "%~2\" 1>>NUL 2>&1
				)
			) else (
			Echo [91mFailed to generate in: %~2!HRTF!\!HRTF!.wav[0m
			RmDir /S /Q "%~2\" 1>>NUL 2>&1
			)
		) else (
		If not exist "%~dp0Temp" (MkDir "%~dp0Temp")
		Call :Mesh2HRTFSOFAtoHeSuViWAV --input_1 "%~1" --save_dir "%~dp0Temp" --diagnostic_plot=False --overwrite=True
		If not exist "%~dp0Temp\!HRTF!_HeSuVi_direct.wav" (
			Echo sofa_to_hesuvi_ir_extractor.py failed. Trying ffmpeg instead.
			Call :ffmpeg -loglevel error -y -i "%~dp0Resources\Media\DiracDelta_96000Hz_32-bit_mono.wav" -acodec pcm_f32le -af "sofalizer=sofa=%~nx1:normalize=disabled:rotation=!FrontAngle!,silenceremove=start_periods=1:start_silence=0:start_threshold=-96dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-96dB,areverse"			"%~dp0Temp\!HRTF!-Front.wav"	
			Call :ffmpeg -loglevel error -y -i "%~dp0Resources\Media\DiracDelta_96000Hz_32-bit_mono.wav" -acodec pcm_f32le -af "sofalizer=sofa=%~nx1:normalize=disabled:rotation=!SideAngle!,silenceremove=start_periods=1:start_silence=0:start_threshold=-96dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-96dB,areverse"			"%~dp0Temp\!HRTF!-Side.wav"		
			Call :ffmpeg -loglevel error -y -i "%~dp0Resources\Media\DiracDelta_96000Hz_32-bit_mono.wav" -acodec pcm_f32le -af "sofalizer=sofa=%~nx1:normalize=disabled:rotation=!RearAngle!,silenceremove=start_periods=1:start_silence=0:start_threshold=-96dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-96dB,areverse"			"%~dp0Temp\!HRTF!-Rear.wav"		
			Call :ffmpeg -loglevel error -y -i "%~dp0Resources\Media\DiracDelta_96000Hz_32-bit_mono.wav" -acodec pcm_f32le -af "sofalizer=sofa=%~nx1:normalize=disabled:rotation=!FrontAngle!,silenceremove=start_periods=1:start_silence=0:start_threshold=-96dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-96dB,areverse" -ac 1	"%~dp0Temp\!HRTF!-Center.wav"	
			Call :ffmpeg -loglevel error -y -i "%~dp0Temp\!HRTF!-Front.wav" -i "%~dp0Temp\!HRTF!-Side.wav" -i "%~dp0Temp\!HRTF!-Rear.wav" -i "%~dp0Temp\!HRTF!-Center.wav" -acodec pcm_f32le -filter_complex "[0:a][1:a][2:a][3:a]amerge=inputs=4[aout]" -map "[aout]" "%~dp0Temp\!HRTF!_HeSuVi_direct.wav" 
			)
		If exist "%~dp0Temp\!HRTF!_HeSuVi_direct.wav" (
			If not exist "%~2!HRTF!\44" (MkDir "%~2!HRTF!\44")
			Call :SoX -V1 --norm=!Normalization! "%~dp0Temp\!HRTF!_HeSuVi_direct.wav" "%~2!HRTF!\44\!HRTF!.wav"	rate -v 44100
			Call :SoX -V1 --norm=!Normalization! "%~dp0Temp\!HRTF!_HeSuVi_direct.wav" "%~2!HRTF!\!HRTF!.wav"		rate -v 48000
			If exist "%~2!HRTF!\!HRTF!!OutputFormat!" (
				Echo [92mGenerated in: %~2!HRTF!!OutputFormat![0m
				Call :Install "%~2!HRTF!\!HRTF!.wav"
				) else (
				Echo [91mFailed to generate in: %~2!HRTF!!OutputFormat![0m
				RmDir /S /Q "%~2\" 1>>NUL 2>&1
				)
			)
		If exist "%~dp0Temp" (RmDir /s /q "%~dp0Temp")
		)
	) else (
	Call :Invalid "!HRTF!"
	)
Exit /B

:SoX
"%~dp0Resources\Tool\SoX\sox.exe" %*
Exit /B

:ffmpeg
"%~dp0Resources\Tool\ffmpeg\ffmpeg.exe" %*
Exit /B

:Mesh2HRTFSOFAtoHeSuViWAV
If not "!Mesh2HRTFInstalled!"=="True" (
	pip install sofar
	pip install pyfar
	cd "%~dp0Resources\Tool\Mesh2HRTF"
	pip install -e .
	PushD "%~dp0"
	Set Mesh2HRTFInstalled=True
	)
"%~dp0Resources\Tool\mesh2hrtf-tools\convert_n_analyse_HRTF\sofa_to_hesuvi_ir_extractor.py" %*
Exit /B

:Install
For /F "tokens=2* skip=2" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\EqualizerAPO" /v "InstallPath" 2^>^>^"NUL^"') do Set "HeSuViPath=%%b\Config\HeSuVi"
If not defined HeSuViPath (Set HeSuViPath=%ProgramFiles%\EqualizerAPO\config\HeSuVi)
IF EXIST "!HeSuViPath!" (
	For %%i in ("%~1") do (
		If not exist "!HeSuViPath!\hrir\more" (MkDir "!HeSuViPath!\hrir\more")
		If not exist "!HeSuViPath!\hrir\44\more" (MkDir "!HeSuViPath!\hrir\44\more")
		Copy "%%~i" "!HeSuViPath!\hrir\more\%%~nxi" 1>Nul
		Copy "%%~dpi44\%%~ni.wav" "!HeSuViPath!\hrir\44\more\%%~ni.wav" 1>Nul
		If exist "!HeSuViPath!\hrir\more\%%~nxi" (
			Echo [92mInstalled in: !HeSuViPath!\hrir\more\%%~nxi[0m
			Set WAV=%%~ni
			) else (
			Echo [91mFailed to install in: !HeSuViPath!\hrir\more\%%~nxi[0m
			)
		)
	) else (
	ECHO ! Failed to find HeSuVi hrir folder path. Please make sure EqualizerAPO and HeSuVi are properly installed.
	)
EXIT /B

:Finish
Echo.
If exist "!HeSuViPath!\hrir\more\!WAV!.wav" (
	Echo Press any key to ^(re^)start HeSuVi and enable [92m!WAV!.wav[0m
	Pause>Nul
	taskkill /im "HeSuVi.exe" /T /F 1>Nul
	"!HeSuViPath!\HeSuVi.exe" -virtualization "more\!WAV!"
	Start /B /SEPARATE "" "!HeSuViPath!\HeSuVi.exe"
	) else (
	Echo Press any key to close this window.
	Pause>Nul
	)
Exit