@ECHO off
setlocal enabledelayedexpansion

IF NOT EXIST Output (
	mkdir Output
	)

if exist *.sofa (

	for %%i in (*.sofa) do (

		set HRIRFolder=%%~ni
		set HRIRFolderID1=!HRIRFolder: [OpenAL Soft]=!
		set HRIRFolderID2=!HRIRFolderID1: [X3DAudio HRTF]=!

		IF NOT EXIST "Output\!HRIRFolderID2!" (
			mkdir "Output\!HRIRFolderID2!"
			)




		echo Generating "!HRIRFolderID2!-44100.mhr"
		Resources\makemhr.exe     -r 44100 -d sphere -i "%%i" -o "Output\!HRIRFolderID2!\!HRIRFolderID2!-44100.mhr"
		echo.
		echo Generating "!HRIRFolderID2!-48000.mhr"
		Resources\makemhr.exe     -r 48000 -d sphere -i "%%i" -o "Output\!HRIRFolderID2!\!HRIRFolderID2!-48000.mhr"
		echo.




		)

	echo MHR files have been generated. Continue to the output folder?
	pause 
	start Output

) else (
	echo SOFA files not found.
	pause
	exit
	)

