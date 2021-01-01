@ECHO off
setlocal enabledelayedexpansion

FOR %%G in (*.sofa) DO (
  set HRIRFolder=%%G
  set HRIRFile=%%~nG
  set HRIRFolderID=!HRIRFile:SCUT_KEMAR_radius_=!

  echo # This is a makemhr HRIR definition file.  It is used to define the layout and
  echo # source data to be processed into an OpenAL Soft compatible HRTF.
  echo #
  echo # This definition is used to transform the near-field KEMAR HRIRs provided by
  echo # Bosun Xie ^<phbsxie@scut.edu.cn^> of the South China University of
  echo # Technology, Guangzhou, China; and converted from SCUT to SOFA format by
  echo # Piotr Majdak ^<piotr@majdak.com^> of the Acoustics Research Institute,
  echo # Austrian Academy of Sciences.
  echo #
  echo # A copy of the data ^(%%G^) is available from:
  echo #
  echo #  http://sofacoustics.org/data/database/scut/%%G
  echo #
  echo # It is provided under the Creative Commons CC 3.0 BY-SA-NC license:
  echo #
  echo #  https://creativecommons.org/licenses/by-nc-sa/3.0/
  echo.
  echo rate     = 44100
  echo.
  echo # While the SOFA file is stereo, doubling the size of the data set will cause
  echo # the utility to exhaust its address space if compiled 32-bit.  Since the
  echo # dummy head is symmetric, the same results ^(ignoring variations caused by
  echo # measurement error^) can be obtained using mono channel processing.
  echo type     = mono
  echo.
  echo points   = 512
  echo.
  echo radius   = 0.09
  echo.
  echo # This data set has 10 fields ranging from 0.2m to 1m.  The layout was
  echo # obtained using the sofa-info utility.
  echo distance = !HRIRFolderID!
  echo.
  echo azimuths = 1, 24, 36, 72, 72, 72, 72, 72, 72, 72, 36, 24, 1
  echo.
  echo # Given the above compatible layout, we can automatically process the entire
  echo # data set.
  echo [ * ] = sofa : "./%%G" mono

) >"%%~nG [OpenAL Soft].def"
IF EXIST "Resources [OpenAL Soft].def" (del "Resources [OpenAL Soft].def")
IF EXIST "Output.def" (del "Output.def")
echo Badda-bing badda-boom.
pause