@ECHO off

::Paths
SET "OutputFolder=Output"
SET "TempFolder=%OutputFolder%\temp"
IF NOT EXIST %TempFolder% (
	mkdir %TempFolder%
	)

::Apply HRIR
for %%a in ("*.sofa") do Resources\ffmpeg -loglevel error -y -i Resources\dirac_delta_mono.wav -acodec pcm_f32le -af "sofalizer=sofa=%%~na.sofa:rotation=30" "%%~naF.wav"
for %%a in ("*.sofa") do Resources\ffmpeg -loglevel error -y -i Resources\dirac_delta_mono.wav -acodec pcm_f32le -af "sofalizer=sofa=%%~na.sofa:rotation=90" "%%~naS.wav"
for %%a in ("*.sofa") do Resources\ffmpeg -loglevel error -y -i Resources\dirac_delta_mono.wav -acodec pcm_f32le -af "sofalizer=sofa=%%~na.sofa:rotation=135" "%%~naR.wav"
for %%a in ("*.sofa") do Resources\ffmpeg -loglevel error -y -i Resources\dirac_delta_mono.wav -acodec pcm_f32le -af "sofalizer=sofa=%%~na.sofa:rotation=0" -ac 1 "%%~naC.wav"
for %%a in ("*F.wav") do Resources\ffmpeg -loglevel error -y -i "%%a" -acodec pcm_f32le -map_channel 0.0.0 "%%~na0.wav" -acodec pcm_f32le -map_channel 0.0.1 "%%~na1.wav"
for %%a in ("*S.wav") do Resources\ffmpeg -loglevel error -y -i "%%a" -acodec pcm_f32le -map_channel 0.0.0 "%%~na0.wav" -acodec pcm_f32le -map_channel 0.0.1 "%%~na1.wav"
for %%a in ("*R.wav") do Resources\ffmpeg -loglevel error -y -i "%%a" -acodec pcm_f32le -map_channel 0.0.0 "%%~na0.wav" -acodec pcm_f32le -map_channel 0.0.1 "%%~na1.wav"
for %%a in ("*.sofa") do Resources\ffmpeg -loglevel error -y -i "%%~naF0.wav" -i "%%~naF1.wav" -i "%%~naS0.wav" -i "%%~naS1.wav" -i "%%~naR0.wav" -i "%%~naR1.wav" -i "%%~naC.wav" -acodec pcm_f32le -filter_complex "[0:a][1:a][2:a][3:a][4:a][5:a][6:a]amerge=inputs=7[aout]" -map "[aout]" "%%~na.wav"

::Cleanup
for %%a in ("*.sofa") do IF EXIST "%%~naF.wav" (del "%%~naF.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naS.wav" (del "%%~naS.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naR.wav" (del "%%~naR.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naC.wav" (del "%%~naC.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naF0.wav" (del "%%~naF0.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naF1.wav" (del "%%~naF1.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naS0.wav" (del "%%~naS0.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naS1.wav" (del "%%~naS1.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naR0.wav" (del "%%~naR0.wav")
for %%a in ("*.sofa") do IF EXIST "%%~naR1.wav" (del "%%~naR1.wav")

::Move
move /y *.wav "%TempFolder%\" > NUL

::Resample
IF NOT EXIST %OutputFolder%\44 (
	mkdir %OutputFolder%\44
	)
cd %TempFolder%
for %%a in ("*.wav") do ..\..\Resources\ffmpeg -loglevel error -y -i %%a -af "volume=-12dB" -ar 44100 -c:a pcm_s32le "..\44\%%a"
for %%a in ("*.wav") do ..\..\Resources\ffmpeg -loglevel error -y -i %%a -af "volume=-12dB" -ar 48000 -c:a pcm_s32le "..\%%a"
cd %~dp0
rmdir /S /Q %TempFolder%

::Finish
echo.
echo Files have been converted!
echo Continue to the converted and HeSuVi HRIR folder?
pause 
start %OutputFolder%
explorer "%ProgramFiles%\EqualizerAPO\config\HeSuVi\hrir"