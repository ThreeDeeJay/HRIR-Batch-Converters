@echo off
set "Input=%*"
if not defined Input (
	ECHO Drag and drop a 48khz WAV file/s into this .bat file ^(not the window^) to begin.
	pause>NUL
	exit
	) else (
	echo Generating 44.1khz HRIR...
	for /F "tokens=1* delims=;" %%I in ("%Input%") do (
		For %%A in (%Input%) do (
			if not exist "%%~dpA44" (mkdir "%%~dpA44")
			"%~dp0Resources\SoX\sox.exe" "%%~fA" -r 44100 "%%~dpA44\%%~nxA" 2>NUL
			if exist "%%~dpA44\%%~nxA" (
				echo File resampled into %%~dpA44\%%~nxA
				) else (
				echo Failed to create %%~dpA44\%%~nxA
				)
		    )
		)
	)
pause