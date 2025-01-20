@ECHO OFF
pushd "%~dp0"
FOR /F "tokens=2* skip=2" %%a in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\EqualizerAPO" /v "InstallPath" 2^>^>^"NUL^"') do SET "HeSuViPath=%%b\Config\HeSuVi"
	ECHO HeSuVi path detected: "%HeSuViPath%"
	ECHO.
	IF EXIST "%HeSuViPath%\hrir" (
		FOR /D /R %%D in (*) DO (
			IF "%%~nxD"=="44" (
				xcopy "%%~dpD" "%HeSuViPath%\hrir" /s /i /y
				)
			)
		) ELSE (
		ECHO Failed to find HeSuVi hrir folder path. Please make sure EqualizerAPO and HeSuVi are properly installed.
		pause
		exit
		)

echo Badda-bing badda-boom!
taskkill /im "HeSuVi.exe" /T /F 1>>NUL 2>&1
START /B /SEPARATE "" "%HeSuViPath%\HeSuVi.exe" >NUL
PAUSE
EXIT