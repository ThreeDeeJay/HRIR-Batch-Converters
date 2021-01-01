@echo off
setlocal enabledelayedexpansion

FOR %%G in (*.wav) DO (
	echo Moving %%G...
	mkdir "%%~nG/44"
	move "%%G" "%%~nG"
	cd "%%~nG"
	move "../44/%%G" "44"
	pushd %~dp0
	echo.
	)
dir /b "path/to/Installers" | findstr "^" >nul && (echo Folder 44/ is not empty so it won't be deleted.) || (rmdir 44)
echo Badda-bing badda-boom!
pause