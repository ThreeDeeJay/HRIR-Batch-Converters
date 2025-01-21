:: Bugs
:: - Crash when path to script contains special characters
:: - Crash when another app is playing sound
:: - IRs slightly out of sync
:: To-do:
:: - Trim silence instead of fixed length

@Echo Off
SetLocal EnableDelayedExpansion

Set Normalization=-6

Color 6
Echo WARNING: This tool is VERY EXPERIMENTAL.
Echo It may generate empty/silent HRIRs because of a bug in the audio capture tool, which may lead to Blue Screen Of Death.
Echo So proceed with caution and remember to open the WAV in Audacity to make sure it's not completely empty before using it.
Pause
color 7


:Start
PushD "%~dp0"
ClS
Echo This tool generates Head-Related Impulse Responses (HRIRs) from virtual surround software to use in HeSuVi, so:
Echo [96m- Make sure one (1) virtual surround effect is currently active.[0m
Echo [96m- Make sure the default playback device/sound card's speaker configuration is set to Surround (7.1/5.1/4.0).[0m
Echo [96m- Make sure the default playback device/sound card's format is set to 44100 Hz, 16-bit or higher.[0m
Echo [96m- Make sure to stop/close apps/games outputting audio[0m
Echo.
Echo [93mLOUDNESS WARNING: In order to record HRIRs, this tool needs to mute all other apps, restart audio service and set volume to 100%[0m
Echo [96mso take off your headphones now until volume has been reset.[0m
Echo.
Set /P HRTF=[96mTo continue, type a name for the new HRIR then press Enter:[0m 
If not defined HRTF (GoTo :Start)

ClS
Call :GetProcessList
Call :ToggleProcessAudio Mut
Call :Convert
Call :ToggleProcessAudio Unmut
GoTo :Finish

:GetProcessList
Set ProcessCount=0
For /F "tokens=1 delims==" %%a in ('wmic process get Description') do for %%a in (%%a) do (
	If not defined %%a (
		Set %%a=+
		Set /A ProcessCount=!ProcessCount!+1
		Set Process[!ProcessCount!]=%%a
		)
	)
EXIT /B

:SetVolume
If not defined CurrentVolume (
	"%~dp0Resources\Tool\SoundVolumeView\SoundVolumeView.exe" /GetPercent "DefaultRenderDevice" 1>> Nul 2>&1
	SET /A CurrentVolume=!ERRORLEVEL!/10
	Echo Current volume: !CurrentVolume!. [93mIncreased to 100.[0m
	"%~dp0Resources\Tool\SoundVolumeView\SoundVolumeView.exe" /SetVolume "DefaultRenderDevice" 100 1>> Nul 2>&1
	) else (
	"%~dp0Resources\Tool\SoundVolumeView\SoundVolumeView.exe" /SetVolume "DefaultRenderDevice" !CurrentVolume! 1>> Nul 2>&1
	Echo [92mVolume reset to !CurrentVolume!.[0m
	Set CurrentVolume=
	)
EXIT /B

:ToggleProcessAudio
Echo.
SET /P var=%~1ing all processes<NUL
For /F "tokens=2 delims==" %%p in ('set Process[') do (
	SET /P var=.<NUL
	"%~dp0Resources\Tool\SoundVolumeView\SoundVolumeView.exe" /%~1e "%%p" 1>> Nul 2>&1
	)
Echo.
EXIT /B

:Convert
Echo.
Echo Generating !HRTF!.wav...
Call :CheckElevatedPrivileges
IF !ERRORLEVEL! EQU 0 (
	Echo Restarting audio service...
	NET STOP AudioSrv /y
	NET START AudioSrv
	TIMEOUT /T 5 >NUL
	)
If exist "%~dp0Output\Temp" (
	RmDir /s /q "%~dp0Output\Temp"
	)
	MkDir "%~dp0Output\Temp"
Call :SetVolume
"%~dp0Resources\Tool\SoundVolumeView\SoundVolumeView.exe" /Unmute "LoopbackCapture.exe" 1>> Nul 2>&1
"%~dp0Resources\Tool\SoundVolumeView\SoundVolumeView.exe" /Unmute "mpv.exe" 1>> Nul 2>&1
taskkill /im "LoopbackCapture.exe" /T /F 1>> Nul 2>&1
taskkill /im "mpv.exe" /T /F 1>> Nul 2>&1
START /B /SEPARATE "" "%~dp0Resources\Tool\mpv\mpv.com" --audio-exclusive=no --ao=wasapi --no-config --no-video --keep-open=no "%~dp0Resources\Media\DiracDelta_96000Hz_32-bit_7.1.wav"
TIMEOUT /T 1 >NUL
START /B /SEPARATE "" "%~dp0Resources\Tool\LoopbackCapture\LoopbackCapture.exe" --file "%~dp0Output\Temp\!HRTF!-LoopbackCapture.wav" --time 10000
TIMEOUT /T 20 >NUL
Call :SetVolume
"%~dp0Resources\Tool\SoX\sox.exe" -V1 --norm=0 "%~dp0Output\Temp\!HRTF!-LoopbackCapture.wav" "%~dp0Output\Temp\!HRTF!-LoopbackCapture+Normalized.wav"	1>> Nul 2>&1
"%~dp0Resources\Tool\ffmpeg\ffmpeg.exe" -loglevel error -y -i "%~dp0Output\Temp\!HRTF!-LoopbackCapture+Normalized.wav" -acodec pcm_f32le -af "pan=stereo|c0=FL|c1=FR,silenceremove=start_periods=1:start_silence=0:start_threshold=-100dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-100dB,areverse"	"%~dp0Output\Temp\!HRTF!-LoopbackCapture+Normalized+Trimmed.wav"
"%~dp0Resources\Tool\ffmpeg\ffmpeg.exe" -loglevel error -y -ss 0 -i "%~dp0Output\Temp\!HRTF!-LoopbackCapture+Normalized+Trimmed.wav" -t 0.5 -acodec pcm_f32le -af "pan=stereo|c0=FL|c1=FR,silenceremove=start_periods=1:start_silence=0:start_threshold=-50dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-50dB,areverse"					"%~dp0Output\Temp\!HRTF!-Front.wav"
"%~dp0Resources\Tool\ffmpeg\ffmpeg.exe" -loglevel error -y -ss 1 -i "%~dp0Output\Temp\!HRTF!-LoopbackCapture+Normalized+Trimmed.wav" -t 0.5 -acodec pcm_f32le -af "pan=stereo|c0=FL|c1=FR,silenceremove=start_periods=1:start_silence=0:start_threshold=-50dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-50dB,areverse"					"%~dp0Output\Temp\!HRTF!-Side.wav"
"%~dp0Resources\Tool\ffmpeg\ffmpeg.exe" -loglevel error -y -ss 2 -i "%~dp0Output\Temp\!HRTF!-LoopbackCapture+Normalized+Trimmed.wav" -t 0.5 -acodec pcm_f32le -af "pan=stereo|c0=FL|c1=FR,silenceremove=start_periods=1:start_silence=0:start_threshold=-50dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-50dB,areverse"					"%~dp0Output\Temp\!HRTF!-Rear.wav"
"%~dp0Resources\Tool\ffmpeg\ffmpeg.exe" -loglevel error -y -ss 0 -i "%~dp0Output\Temp\!HRTF!-LoopbackCapture+Normalized+Trimmed.wav" -t 0.5 -acodec pcm_f32le -af "pan=stereo|c0=FL|c1=FR,silenceremove=start_periods=1:start_silence=0:start_threshold=-50dB,areverse,silenceremove=start_periods=1:start_silence=1:start_threshold=-50dB,areverse" -ac 1			"%~dp0Output\Temp\!HRTF!-Center.wav"
"%~dp0Resources\Tool\ffmpeg\ffmpeg.exe" -loglevel error -y -i "%~dp0Output\Temp\!HRTF!-Front.wav" -i "%~dp0Output\Temp\!HRTF!-Side.wav" -i "%~dp0Output\Temp\!HRTF!-Rear.wav" -i "%~dp0Output\Temp\!HRTF!-Center.wav" -acodec pcm_f32le -filter_complex "[0:a][1:a][2:a][3:a]amerge=inputs=4[aout]" -map "[aout]" "%~dp0Output\Temp\!HRTF!.wav"
If exist "%~dp0Output\Temp\!HRTF!.wav" (
	For /F "tokens=* usebackq" %%L IN (`\"%~dp0Resources\Tool\SoX\sox.exe\" 2^>^>^"NUL^" --i -D "%~dp0Output\Temp\!HRTF!.wav"`) DO SET RawHRIRLength=%%L
	If not "!RawHRIRLength!"=="0.000000" (
		If exist "%~dp0Output\!HRTF!" (
			RmDir /s /q "%~dp0Output\!HRTF!"
			)
		MkDir "%~dp0Output\!HRTF!\44"
		"%~dp0Resources\Tool\SoX\sox.exe" -V1 --norm=!Normalization! "%~dp0Output\Temp\!HRTF!.wav" "%~dp0Output\!HRTF!\44\!HRTF!.wav"	rate -v 44100 1>> Nul 2>&1
		"%~dp0Resources\Tool\SoX\sox.exe" -V1 --norm=!Normalization! "%~dp0Output\Temp\!HRTF!.wav" "%~dp0Output\!HRTF!\!HRTF!.wav"		rate -v 48000 1>> Nul 2>&1
		For /F "tokens=* usebackq" %%L IN (`\"%~dp0Resources\Tool\SoX\sox.exe\" 2^>^>^"NUL^" --i -D "%~dp0Output\!HRTF!\!HRTF!.wav"`) DO SET HRIRLength=%%L
		If not "!HRIRLength!"=="0.000000" (
			Echo [92mGenerated in %~dp0Output\!HRTF!\!HRTF!.wav[0m
			Call :Install "%~dp0Output\!HRTF!\!HRTF!.wav"
			) else (
			Echo [91mFailed to generate in %~dp0Output\!HRTF!\!HRTF!.wav[0m - Length: [91m!HRIRLength![0m seconds.
			Set Status=Fail
			)
		) else (
		Echo [91mFailed to generate in %~dp0Output\Temp\!HRTF!.wav[0m - Length: [91m!RawHRIRLength![0m seconds.
		Set Status=Fail
		)
	) else (
	Echo [91mFailed to generate in %~dp0Output\Temp\!HRTF!.wav[0m - File [91mdoes not exist.[0m
	Set Status=Fail
	)
If exist "%~dp0Output\Temp" (RmDir /s /q "%~dp0Output\Temp")
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
			Echo [92mInstalled in !HeSuViPath!\hrir\more\%%~nxi[0m
			) else (
			Echo [91mFailed to install in !HeSuViPath!\hrir\more\%%~nxi[0m
			)
		)
	) else (
	ECHO [91mFailed to find HeSuVi hrir folder path. Please make sure EqualizerAPO and HeSuVi are properly installed.[0m
	)
EXIT /B

:Finish
Echo.
Echo [93mDouble-check the volume has been reset to safe levels before putting your headphones back on.[0m
If "!Status!"=="Fail" (
	Echo [91mSome errors prevented the task completion.[0m
	Echo [96mRestart the script and be sure to follow all the suggestions.[0m
	Pause
	) else (
	Echo [92mTasks have been completed successfully.[0m
	If exist "!HeSuViPath!\hrir\more\!HRTF!.wav" (
		Echo [96mPress any key to ^(re^)start HeSuVi and enable !HRTF!.[0m
		Pause>Nul
		taskkill /im "HeSuVi.exe" /T /F 1>> Nul 2>&1
		"!HeSuViPath!\HeSuVi.exe" -virtualization "more\!HRTF!"
		Start /B /SEPARATE "" "!HeSuViPath!\HeSuVi.exe"
		) else (
		Echo [96mPress any key to close this window.[0m
		Pause>Nul
		)
	)
Exit

:CheckElevatedPrivileges
NET SESSION >nul 2>&1
EXIT /B