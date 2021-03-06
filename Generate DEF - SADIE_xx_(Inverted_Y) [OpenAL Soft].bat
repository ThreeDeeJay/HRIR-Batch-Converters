@ECHO off
setlocal enabledelayedexpansion

FOR /D %%G in (*) DO (
  set HRIRFolder=%%G
  set HRIRFolderID=!HRIRFolder:SADIE_=!

  echo # SADIE II HRTF
  echo # Source: https://www.york.ac.uk/sadie-project/database.html
  echo rate     = 96000
  echo type     = stereo
  echo points   = 256
  echo radius   = 0.09
  echo distance = 1.2
  echo azimuths = 1, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 1
  echo.
  echo [  0,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_90,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_90,0.wav" right
  echo.
  echo [  1,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_75,0.wav" right
  echo [  1,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_75,0.wav" right
  echo [  1,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_75,0.wav" right
  echo [  1,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_75,0.wav" right
  echo [  1,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_75,0.wav" right
  echo [  1,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_75,0.wav" right
  echo [  1,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_75,0.wav" right
  echo [  1,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_75,0.wav" right
  echo [  1,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_75,0.wav" right
  echo [  1,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_75,0.wav" right
  echo [  1, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_75,0.wav" right
  echo [  1, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_75,0.wav" right
  echo [  1, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_75,0.wav" right
  echo [  1, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_75,0.wav" right
  echo [  1, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_75,0.wav" right
  echo [  1, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_75,0.wav" right
  echo [  1, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_75,0.wav" right
  echo [  1, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_75,0.wav" right
  echo [  1, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_75,0.wav" right
  echo [  1, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_75,0.wav" right
  echo [  1, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_75,0.wav" right
  echo [  1, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_75,0.wav" right
  echo [  1, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_75,0.wav" right
  echo [  1, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_75,0.wav" right
  echo [  1, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_75,0.wav" right
  echo [  1, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_75,0.wav" right
  echo [  1, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_75,0.wav" right
  echo [  1, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_75,0.wav" right
  echo [  1, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_75,0.wav" right
  echo [  1, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_75,0.wav" right
  echo [  1, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_75,0.wav" right
  echo [  1, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_75,0.wav" right
  echo [  1, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_75,0.wav" right
  echo [  1, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_75,0.wav" right
  echo [  1, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_75,0.wav" right
  echo [  1, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_75,0.wav" right
  echo [  1, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_75,0.wav" right
  echo [  1, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_75,0.wav" right
  echo [  1, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_75,0.wav" right
  echo [  1, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_75,0.wav" right
  echo [  1, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_75,0.wav" right
  echo [  1, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_75,0.wav" right
  echo [  1, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_75,0.wav" right
  echo [  1, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_75,0.wav" right
  echo [  1, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_75,0.wav" right
  echo [  1, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_75,0.wav" right
  echo [  1, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_75,0.wav" right
  echo [  1, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_75,0.wav" right
  echo [  1, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_75,0.wav" right
  echo [  1, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_75,0.wav" right
  echo [  1, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_75,0.wav" right
  echo [  1, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_75,0.wav" right
  echo [  1, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_75,0.wav" right
  echo [  1, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_75,0.wav" right
  echo [  1, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_75,0.wav" right
  echo [  1, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_75,0.wav" right
  echo [  1, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_75,0.wav" right
  echo [  1, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_75,0.wav" right
  echo [  1, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_75,0.wav" right
  echo [  1, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_75,0.wav" right
  echo [  1, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_75,0.wav" right
  echo [  1, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_75,0.wav" right
  echo [  1, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_75,0.wav" right
  echo [  1, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_75,0.wav" right
  echo [  1, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_75,0.wav" right
  echo [  1, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_75,0.wav" right
  echo [  1, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_75,0.wav" right
  echo [  1, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_75,0.wav" right
  echo [  1, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_75,0.wav" right
  echo [  1, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_75,0.wav" right
  echo [  1, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_75,0.wav" right
  echo [  1, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_75,0.wav" right
  echo [  1, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_75,0.wav" right
  echo [  1, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_75,0.wav" right
  echo [  1, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_75,0.wav" right
  echo [  1, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_75,0.wav" right
  echo [  1, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_75,0.wav" right
  echo [  1, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_75,0.wav" right
  echo [  1, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_75,0.wav" right
  echo [  1, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_75,0.wav" right
  echo [  1, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_75,0.wav" right
  echo [  1, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_75,0.wav" right
  echo [  1, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_75,0.wav" right
  echo [  1, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_75,0.wav" right
  echo [  1, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_75,0.wav" right
  echo [  1, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_75,0.wav" right
  echo [  1, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_75,0.wav" right
  echo [  1, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_75,0.wav" right
  echo [  1, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_75,0.wav" right
  echo [  1, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_75,0.wav" right
  echo [  1, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_75,0.wav" right
  echo [  1, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_75,0.wav" right
  echo [  1, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_75,0.wav" right
  echo [  1, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_75,0.wav" right
  echo [  1, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_75,0.wav" right
  echo [  1, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_75,0.wav" right
  echo.
  echo [  2,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_64,8.wav" right
  echo [  2,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_64,8.wav" right
  echo [  2,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_64,8.wav" right
  echo [  2,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_64,8.wav" right
  echo [  2,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_64,8.wav" right
  echo [  2,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_64,8.wav" right
  echo [  2,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_64,8.wav" right
  echo [  2,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_64,8.wav" right
  echo [  2,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_64,8.wav" right
  echo [  2,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_64,8.wav" right
  echo [  2, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_64,8.wav" right
  echo [  2, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_64,8.wav" right
  echo [  2, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_64,8.wav" right
  echo [  2, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_64,8.wav" right
  echo [  2, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_64,8.wav" right
  echo [  2, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_64,8.wav" right
  echo [  2, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_64,8.wav" right
  echo [  2, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_64,8.wav" right
  echo [  2, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_64,8.wav" right
  echo [  2, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_64,8.wav" right
  echo [  2, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_64,8.wav" right
  echo [  2, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_64,8.wav" right
  echo [  2, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_64,8.wav" right
  echo [  2, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_64,8.wav" right
  echo [  2, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_64,8.wav" right
  echo [  2, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_64,8.wav" right
  echo [  2, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_64,8.wav" right
  echo [  2, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_64,8.wav" right
  echo [  2, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_64,8.wav" right
  echo [  2, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_64,8.wav" right
  echo [  2, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_64,8.wav" right
  echo [  2, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_64,8.wav" right
  echo [  2, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_64,8.wav" right
  echo [  2, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_64,8.wav" right
  echo [  2, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_64,8.wav" right
  echo [  2, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_64,8.wav" right
  echo [  2, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_64,8.wav" right
  echo [  2, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_64,8.wav" right
  echo [  2, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_64,8.wav" right
  echo [  2, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_64,8.wav" right
  echo [  2, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_64,8.wav" right
  echo [  2, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_64,8.wav" right
  echo [  2, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_64,8.wav" right
  echo [  2, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_64,8.wav" right
  echo [  2, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_64,8.wav" right
  echo [  2, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_64,8.wav" right
  echo [  2, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_64,8.wav" right
  echo [  2, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_64,8.wav" right
  echo [  2, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_64,8.wav" right
  echo [  2, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_64,8.wav" right
  echo [  2, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_64,8.wav" right
  echo [  2, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_64,8.wav" right
  echo [  2, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_64,8.wav" right
  echo [  2, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_64,8.wav" right
  echo [  2, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_64,8.wav" right
  echo [  2, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_64,8.wav" right
  echo [  2, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_64,8.wav" right
  echo [  2, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_64,8.wav" right
  echo [  2, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_64,8.wav" right
  echo [  2, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_64,8.wav" right
  echo [  2, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_64,8.wav" right
  echo [  2, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_64,8.wav" right
  echo [  2, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_64,8.wav" right
  echo [  2, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_64,8.wav" right
  echo [  2, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_64,8.wav" right
  echo [  2, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_64,8.wav" right
  echo [  2, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_64,8.wav" right
  echo [  2, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_64,8.wav" right
  echo [  2, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_64,8.wav" right
  echo [  2, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_64,8.wav" right
  echo [  2, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_64,8.wav" right
  echo [  2, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_64,8.wav" right
  echo [  2, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_64,8.wav" right
  echo [  2, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_64,8.wav" right
  echo [  2, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_64,8.wav" right
  echo [  2, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_64,8.wav" right
  echo [  2, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_64,8.wav" right
  echo [  2, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_64,8.wav" right
  echo [  2, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_64,8.wav" right
  echo [  2, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_64,8.wav" right
  echo [  2, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_64,8.wav" right
  echo [  2, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_64,8.wav" right
  echo [  2, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_64,8.wav" right
  echo [  2, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_64,8.wav" right
  echo [  2, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_64,8.wav" right
  echo [  2, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_64,8.wav" right
  echo [  2, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_64,8.wav" right
  echo [  2, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_64,8.wav" right
  echo [  2, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_64,8.wav" right
  echo [  2, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_64,8.wav" right
  echo [  2, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_64,8.wav" right
  echo [  2, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_64,8.wav" right
  echo [  2, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_64,8.wav" right
  echo [  2, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_64,8.wav" right
  echo [  2, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_64,8.wav" right
  echo [  2, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_64,8.wav" right
  echo.
  echo [  3,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_60,0.wav" right
  echo [  3,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_60,0.wav" right
  echo [  3,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_60,0.wav" right
  echo [  3,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_60,0.wav" right
  echo [  3,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_60,0.wav" right
  echo [  3,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_60,0.wav" right
  echo [  3,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_60,0.wav" right
  echo [  3,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_60,0.wav" right
  echo [  3,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_60,0.wav" right
  echo [  3,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_60,0.wav" right
  echo [  3, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_60,0.wav" right
  echo [  3, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_60,0.wav" right
  echo [  3, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_60,0.wav" right
  echo [  3, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_60,0.wav" right
  echo [  3, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_60,0.wav" right
  echo [  3, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_60,0.wav" right
  echo [  3, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_60,0.wav" right
  echo [  3, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_60,0.wav" right
  echo [  3, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_60,0.wav" right
  echo [  3, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_60,0.wav" right
  echo [  3, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_60,0.wav" right
  echo [  3, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_60,0.wav" right
  echo [  3, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_60,0.wav" right
  echo [  3, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_60,0.wav" right
  echo [  3, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_60,0.wav" right
  echo [  3, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_60,0.wav" right
  echo [  3, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_60,0.wav" right
  echo [  3, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_60,0.wav" right
  echo [  3, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_60,0.wav" right
  echo [  3, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_60,0.wav" right
  echo [  3, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_60,0.wav" right
  echo [  3, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_60,0.wav" right
  echo [  3, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_60,0.wav" right
  echo [  3, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_60,0.wav" right
  echo [  3, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_60,0.wav" right
  echo [  3, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_60,0.wav" right
  echo [  3, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_60,0.wav" right
  echo [  3, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_60,0.wav" right
  echo [  3, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_60,0.wav" right
  echo [  3, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_60,0.wav" right
  echo [  3, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_60,0.wav" right
  echo [  3, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_60,0.wav" right
  echo [  3, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_60,0.wav" right
  echo [  3, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_60,0.wav" right
  echo [  3, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_60,0.wav" right
  echo [  3, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_60,0.wav" right
  echo [  3, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_60,0.wav" right
  echo [  3, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_60,0.wav" right
  echo [  3, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_60,0.wav" right
  echo [  3, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_60,0.wav" right
  echo [  3, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_60,0.wav" right
  echo [  3, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_60,0.wav" right
  echo [  3, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_60,0.wav" right
  echo [  3, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_60,0.wav" right
  echo [  3, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_60,0.wav" right
  echo [  3, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_60,0.wav" right
  echo [  3, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_60,0.wav" right
  echo [  3, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_60,0.wav" right
  echo [  3, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_60,0.wav" right
  echo [  3, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_60,0.wav" right
  echo [  3, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_60,0.wav" right
  echo [  3, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_60,0.wav" right
  echo [  3, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_60,0.wav" right
  echo [  3, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_60,0.wav" right
  echo [  3, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_60,0.wav" right
  echo [  3, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_60,0.wav" right
  echo [  3, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_60,0.wav" right
  echo [  3, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_60,0.wav" right
  echo [  3, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_60,0.wav" right
  echo [  3, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_60,0.wav" right
  echo [  3, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_60,0.wav" right
  echo [  3, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_60,0.wav" right
  echo [  3, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_60,0.wav" right
  echo [  3, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_60,0.wav" right
  echo [  3, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_60,0.wav" right
  echo [  3, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_60,0.wav" right
  echo [  3, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_60,0.wav" right
  echo [  3, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_60,0.wav" right
  echo [  3, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_60,0.wav" right
  echo [  3, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_60,0.wav" right
  echo [  3, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_60,0.wav" right
  echo [  3, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_60,0.wav" right
  echo [  3, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_60,0.wav" right
  echo [  3, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_60,0.wav" right
  echo [  3, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_60,0.wav" right
  echo [  3, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_60,0.wav" right
  echo [  3, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_60,0.wav" right
  echo [  3, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_60,0.wav" right
  echo [  3, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_60,0.wav" right
  echo [  3, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_60,0.wav" right
  echo [  3, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_60,0.wav" right
  echo [  3, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_60,0.wav" right
  echo [  3, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_60,0.wav" right
  echo [  3, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_60,0.wav" right
  echo [  3, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_60,0.wav" right
  echo [  3, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_60,0.wav" right
  echo.
  echo [  4,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_54,0.wav" right
  echo [  4,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_54,0.wav" right
  echo [  4,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_54,0.wav" right
  echo [  4,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_54,0.wav" right
  echo [  4,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_54,0.wav" right
  echo [  4,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_54,0.wav" right
  echo [  4,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_54,0.wav" right
  echo [  4,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_54,0.wav" right
  echo [  4,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_54,0.wav" right
  echo [  4,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_54,0.wav" right
  echo [  4, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_54,0.wav" right
  echo [  4, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_54,0.wav" right
  echo [  4, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_54,0.wav" right
  echo [  4, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_54,0.wav" right
  echo [  4, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_54,0.wav" right
  echo [  4, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_54,0.wav" right
  echo [  4, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_54,0.wav" right
  echo [  4, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_54,0.wav" right
  echo [  4, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_54,0.wav" right
  echo [  4, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_54,0.wav" right
  echo [  4, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_54,0.wav" right
  echo [  4, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_54,0.wav" right
  echo [  4, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_54,0.wav" right
  echo [  4, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_54,0.wav" right
  echo [  4, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_54,0.wav" right
  echo [  4, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_54,0.wav" right
  echo [  4, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_54,0.wav" right
  echo [  4, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_54,0.wav" right
  echo [  4, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_54,0.wav" right
  echo [  4, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_54,0.wav" right
  echo [  4, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_54,0.wav" right
  echo [  4, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_54,0.wav" right
  echo [  4, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_54,0.wav" right
  echo [  4, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_54,0.wav" right
  echo [  4, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_54,0.wav" right
  echo [  4, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_54,0.wav" right
  echo [  4, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_54,0.wav" right
  echo [  4, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_54,0.wav" right
  echo [  4, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_54,0.wav" right
  echo [  4, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_54,0.wav" right
  echo [  4, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_54,0.wav" right
  echo [  4, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_54,0.wav" right
  echo [  4, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_54,0.wav" right
  echo [  4, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_54,0.wav" right
  echo [  4, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_54,0.wav" right
  echo [  4, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_54,0.wav" right
  echo [  4, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_54,0.wav" right
  echo [  4, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_54,0.wav" right
  echo [  4, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_54,0.wav" right
  echo [  4, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_54,0.wav" right
  echo [  4, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_54,0.wav" right
  echo [  4, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_54,0.wav" right
  echo [  4, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_54,0.wav" right
  echo [  4, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_54,0.wav" right
  echo [  4, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_54,0.wav" right
  echo [  4, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_54,0.wav" right
  echo [  4, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_54,0.wav" right
  echo [  4, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_54,0.wav" right
  echo [  4, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_54,0.wav" right
  echo [  4, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_54,0.wav" right
  echo [  4, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_54,0.wav" right
  echo [  4, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_54,0.wav" right
  echo [  4, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_54,0.wav" right
  echo [  4, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_54,0.wav" right
  echo [  4, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_54,0.wav" right
  echo [  4, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_54,0.wav" right
  echo [  4, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_54,0.wav" right
  echo [  4, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_54,0.wav" right
  echo [  4, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_54,0.wav" right
  echo [  4, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_54,0.wav" right
  echo [  4, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_54,0.wav" right
  echo [  4, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_54,0.wav" right
  echo [  4, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_54,0.wav" right
  echo [  4, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_54,0.wav" right
  echo [  4, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_54,0.wav" right
  echo [  4, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_54,0.wav" right
  echo [  4, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_54,0.wav" right
  echo [  4, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_54,0.wav" right
  echo [  4, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_54,0.wav" right
  echo [  4, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_54,0.wav" right
  echo [  4, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_54,0.wav" right
  echo [  4, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_54,0.wav" right
  echo [  4, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_54,0.wav" right
  echo [  4, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_54,0.wav" right
  echo [  4, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_54,0.wav" right
  echo [  4, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_54,0.wav" right
  echo [  4, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_54,0.wav" right
  echo [  4, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_54,0.wav" right
  echo [  4, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_54,0.wav" right
  echo [  4, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_54,0.wav" right
  echo [  4, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_54,0.wav" right
  echo [  4, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_54,0.wav" right
  echo [  4, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_54,0.wav" right
  echo [  4, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_54,0.wav" right
  echo [  4, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_54,0.wav" right
  echo [  4, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_54,0.wav" right
  echo.
  echo [  5,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_45,0.wav" right
  echo [  5,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_45,0.wav" right
  echo [  5,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_45,0.wav" right
  echo [  5,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_45,0.wav" right
  echo [  5,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_45,0.wav" right
  echo [  5,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_45,0.wav" right
  echo [  5,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_45,0.wav" right
  echo [  5,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_45,0.wav" right
  echo [  5,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_45,0.wav" right
  echo [  5,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_45,0.wav" right
  echo [  5, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_45,0.wav" right
  echo [  5, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_45,0.wav" right
  echo [  5, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_45,0.wav" right
  echo [  5, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_45,0.wav" right
  echo [  5, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_45,0.wav" right
  echo [  5, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_45,0.wav" right
  echo [  5, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_45,0.wav" right
  echo [  5, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_45,0.wav" right
  echo [  5, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_45,0.wav" right
  echo [  5, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_45,0.wav" right
  echo [  5, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_45,0.wav" right
  echo [  5, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_45,0.wav" right
  echo [  5, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_45,0.wav" right
  echo [  5, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_45,0.wav" right
  echo [  5, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_45,0.wav" right
  echo [  5, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_45,0.wav" right
  echo [  5, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_45,0.wav" right
  echo [  5, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_45,0.wav" right
  echo [  5, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_45,0.wav" right
  echo [  5, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_45,0.wav" right
  echo [  5, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_45,0.wav" right
  echo [  5, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_45,0.wav" right
  echo [  5, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_45,0.wav" right
  echo [  5, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_45,0.wav" right
  echo [  5, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_45,0.wav" right
  echo [  5, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_45,0.wav" right
  echo [  5, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_45,0.wav" right
  echo [  5, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_45,0.wav" right
  echo [  5, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_45,0.wav" right
  echo [  5, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_45,0.wav" right
  echo [  5, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_45,0.wav" right
  echo [  5, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_45,0.wav" right
  echo [  5, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_45,0.wav" right
  echo [  5, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_45,0.wav" right
  echo [  5, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_45,0.wav" right
  echo [  5, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_45,0.wav" right
  echo [  5, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_45,0.wav" right
  echo [  5, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_45,0.wav" right
  echo [  5, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_45,0.wav" right
  echo [  5, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_45,0.wav" right
  echo [  5, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_45,0.wav" right
  echo [  5, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_45,0.wav" right
  echo [  5, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_45,0.wav" right
  echo [  5, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_45,0.wav" right
  echo [  5, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_45,0.wav" right
  echo [  5, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_45,0.wav" right
  echo [  5, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_45,0.wav" right
  echo [  5, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_45,0.wav" right
  echo [  5, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_45,0.wav" right
  echo [  5, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_45,0.wav" right
  echo [  5, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_45,0.wav" right
  echo [  5, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_45,0.wav" right
  echo [  5, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_45,0.wav" right
  echo [  5, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_45,0.wav" right
  echo [  5, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_45,0.wav" right
  echo [  5, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_45,0.wav" right
  echo [  5, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_45,0.wav" right
  echo [  5, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_45,0.wav" right
  echo [  5, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_45,0.wav" right
  echo [  5, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_45,0.wav" right
  echo [  5, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_45,0.wav" right
  echo [  5, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_45,0.wav" right
  echo [  5, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_45,0.wav" right
  echo [  5, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_45,0.wav" right
  echo [  5, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_45,0.wav" right
  echo [  5, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_45,0.wav" right
  echo [  5, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_45,0.wav" right
  echo [  5, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_45,0.wav" right
  echo [  5, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_45,0.wav" right
  echo [  5, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_45,0.wav" right
  echo [  5, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_45,0.wav" right
  echo [  5, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_45,0.wav" right
  echo [  5, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_45,0.wav" right
  echo [  5, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_45,0.wav" right
  echo [  5, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_45,0.wav" right
  echo [  5, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_45,0.wav" right
  echo [  5, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_45,0.wav" right
  echo [  5, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_45,0.wav" right
  echo [  5, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_45,0.wav" right
  echo [  5, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_45,0.wav" right
  echo [  5, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_45,0.wav" right
  echo [  5, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_45,0.wav" right
  echo [  5, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_45,0.wav" right
  echo [  5, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_45,0.wav" right
  echo [  5, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_45,0.wav" right
  echo [  5, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_45,0.wav" right
  echo.
  echo [  6,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_35,3.wav" right
  echo [  6,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_35,3.wav" right
  echo [  6,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_35,3.wav" right
  echo [  6,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_35,3.wav" right
  echo [  6,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_35,3.wav" right
  echo [  6,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_35,3.wav" right
  echo [  6,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_35,3.wav" right
  echo [  6,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_35,3.wav" right
  echo [  6,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_35,3.wav" right
  echo [  6,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_35,3.wav" right
  echo [  6, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_35,3.wav" right
  echo [  6, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_35,3.wav" right
  echo [  6, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_35,3.wav" right
  echo [  6, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_35,3.wav" right
  echo [  6, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_35,3.wav" right
  echo [  6, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_35,3.wav" right
  echo [  6, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_35,3.wav" right
  echo [  6, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_35,3.wav" right
  echo [  6, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_35,3.wav" right
  echo [  6, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_35,3.wav" right
  echo [  6, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_35,3.wav" right
  echo [  6, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_35,3.wav" right
  echo [  6, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_35,3.wav" right
  echo [  6, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_35,3.wav" right
  echo [  6, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_35,3.wav" right
  echo [  6, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_35,3.wav" right
  echo [  6, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_35,3.wav" right
  echo [  6, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_35,3.wav" right
  echo [  6, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_35,3.wav" right
  echo [  6, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_35,3.wav" right
  echo [  6, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_35,3.wav" right
  echo [  6, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_35,3.wav" right
  echo [  6, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_35,3.wav" right
  echo [  6, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_35,3.wav" right
  echo [  6, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_35,3.wav" right
  echo [  6, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_35,3.wav" right
  echo [  6, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_35,3.wav" right
  echo [  6, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_35,3.wav" right
  echo [  6, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_35,3.wav" right
  echo [  6, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_35,3.wav" right
  echo [  6, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_35,3.wav" right
  echo [  6, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_35,3.wav" right
  echo [  6, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_35,3.wav" right
  echo [  6, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_35,3.wav" right
  echo [  6, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_35,3.wav" right
  echo [  6, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_35,3.wav" right
  echo [  6, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_35,3.wav" right
  echo [  6, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_35,3.wav" right
  echo [  6, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_35,3.wav" right
  echo [  6, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_35,3.wav" right
  echo [  6, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_35,3.wav" right
  echo [  6, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_35,3.wav" right
  echo [  6, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_35,3.wav" right
  echo [  6, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_35,3.wav" right
  echo [  6, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_35,3.wav" right
  echo [  6, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_35,3.wav" right
  echo [  6, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_35,3.wav" right
  echo [  6, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_35,3.wav" right
  echo [  6, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_35,3.wav" right
  echo [  6, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_35,3.wav" right
  echo [  6, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_35,3.wav" right
  echo [  6, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_35,3.wav" right
  echo [  6, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_35,3.wav" right
  echo [  6, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_35,3.wav" right
  echo [  6, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_35,3.wav" right
  echo [  6, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_35,3.wav" right
  echo [  6, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_35,3.wav" right
  echo [  6, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_35,3.wav" right
  echo [  6, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_35,3.wav" right
  echo [  6, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_35,3.wav" right
  echo [  6, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_35,3.wav" right
  echo [  6, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_35,3.wav" right
  echo [  6, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_35,3.wav" right
  echo [  6, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_35,3.wav" right
  echo [  6, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_35,3.wav" right
  echo [  6, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_35,3.wav" right
  echo [  6, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_35,3.wav" right
  echo [  6, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_35,3.wav" right
  echo [  6, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_35,3.wav" right
  echo [  6, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_35,3.wav" right
  echo [  6, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_35,3.wav" right
  echo [  6, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_35,3.wav" right
  echo [  6, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_35,3.wav" right
  echo [  6, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_35,3.wav" right
  echo [  6, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_35,3.wav" right
  echo [  6, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_35,3.wav" right
  echo [  6, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_35,3.wav" right
  echo [  6, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_35,3.wav" right
  echo [  6, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_35,3.wav" right
  echo [  6, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_35,3.wav" right
  echo [  6, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_35,3.wav" right
  echo [  6, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_35,3.wav" right
  echo [  6, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_35,3.wav" right
  echo [  6, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_35,3.wav" right
  echo [  6, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_35,3.wav" right
  echo [  6, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_35,3.wav" right
  echo.
  echo [  7,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_30,0.wav" right
  echo [  7,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_30,0.wav" right
  echo [  7,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_30,0.wav" right
  echo [  7,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_30,0.wav" right
  echo [  7,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_30,0.wav" right
  echo [  7,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_30,0.wav" right
  echo [  7,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_30,0.wav" right
  echo [  7,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_30,0.wav" right
  echo [  7,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_30,0.wav" right
  echo [  7,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_30,0.wav" right
  echo [  7, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_30,0.wav" right
  echo [  7, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_30,0.wav" right
  echo [  7, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_30,0.wav" right
  echo [  7, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_30,0.wav" right
  echo [  7, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_30,0.wav" right
  echo [  7, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_30,0.wav" right
  echo [  7, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_30,0.wav" right
  echo [  7, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_30,0.wav" right
  echo [  7, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_30,0.wav" right
  echo [  7, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_30,0.wav" right
  echo [  7, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_30,0.wav" right
  echo [  7, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_30,0.wav" right
  echo [  7, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_30,0.wav" right
  echo [  7, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_30,0.wav" right
  echo [  7, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_30,0.wav" right
  echo [  7, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_30,0.wav" right
  echo [  7, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_30,0.wav" right
  echo [  7, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_30,0.wav" right
  echo [  7, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_30,0.wav" right
  echo [  7, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_30,0.wav" right
  echo [  7, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_30,0.wav" right
  echo [  7, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_30,0.wav" right
  echo [  7, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_30,0.wav" right
  echo [  7, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_30,0.wav" right
  echo [  7, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_30,0.wav" right
  echo [  7, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_30,0.wav" right
  echo [  7, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_30,0.wav" right
  echo [  7, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_30,0.wav" right
  echo [  7, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_30,0.wav" right
  echo [  7, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_30,0.wav" right
  echo [  7, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_30,0.wav" right
  echo [  7, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_30,0.wav" right
  echo [  7, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_30,0.wav" right
  echo [  7, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_30,0.wav" right
  echo [  7, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_30,0.wav" right
  echo [  7, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_30,0.wav" right
  echo [  7, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_30,0.wav" right
  echo [  7, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_30,0.wav" right
  echo [  7, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_30,0.wav" right
  echo [  7, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_30,0.wav" right
  echo [  7, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_30,0.wav" right
  echo [  7, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_30,0.wav" right
  echo [  7, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_30,0.wav" right
  echo [  7, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_30,0.wav" right
  echo [  7, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_30,0.wav" right
  echo [  7, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_30,0.wav" right
  echo [  7, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_30,0.wav" right
  echo [  7, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_30,0.wav" right
  echo [  7, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_30,0.wav" right
  echo [  7, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_30,0.wav" right
  echo [  7, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_30,0.wav" right
  echo [  7, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_30,0.wav" right
  echo [  7, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_30,0.wav" right
  echo [  7, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_30,0.wav" right
  echo [  7, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_30,0.wav" right
  echo [  7, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_30,0.wav" right
  echo [  7, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_30,0.wav" right
  echo [  7, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_30,0.wav" right
  echo [  7, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_30,0.wav" right
  echo [  7, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_30,0.wav" right
  echo [  7, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_30,0.wav" right
  echo [  7, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_30,0.wav" right
  echo [  7, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_30,0.wav" right
  echo [  7, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_30,0.wav" right
  echo [  7, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_30,0.wav" right
  echo [  7, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_30,0.wav" right
  echo [  7, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_30,0.wav" right
  echo [  7, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_30,0.wav" right
  echo [  7, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_30,0.wav" right
  echo [  7, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_30,0.wav" right
  echo [  7, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_30,0.wav" right
  echo [  7, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_30,0.wav" right
  echo [  7, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_30,0.wav" right
  echo [  7, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_30,0.wav" right
  echo [  7, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_30,0.wav" right
  echo [  7, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_30,0.wav" right
  echo [  7, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_30,0.wav" right
  echo [  7, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_30,0.wav" right
  echo [  7, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_30,0.wav" right
  echo [  7, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_30,0.wav" right
  echo [  7, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_30,0.wav" right
  echo [  7, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_30,0.wav" right
  echo [  7, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_30,0.wav" right
  echo [  7, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_30,0.wav" right
  echo [  7, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_30,0.wav" right
  echo [  7, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_30,0.wav" right
  echo.
  echo [  8,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_25,0.wav" right
  echo [  8,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_25,0.wav" right
  echo [  8,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_25,0.wav" right
  echo [  8,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_25,0.wav" right
  echo [  8,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_25,0.wav" right
  echo [  8,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_25,0.wav" right
  echo [  8,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_25,0.wav" right
  echo [  8,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_25,0.wav" right
  echo [  8,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_25,0.wav" right
  echo [  8,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_25,0.wav" right
  echo [  8, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_25,0.wav" right
  echo [  8, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_25,0.wav" right
  echo [  8, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_25,0.wav" right
  echo [  8, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_25,0.wav" right
  echo [  8, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_25,0.wav" right
  echo [  8, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_25,0.wav" right
  echo [  8, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_25,0.wav" right
  echo [  8, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_25,0.wav" right
  echo [  8, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_25,0.wav" right
  echo [  8, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_25,0.wav" right
  echo [  8, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_25,0.wav" right
  echo [  8, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_25,0.wav" right
  echo [  8, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_25,0.wav" right
  echo [  8, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_25,0.wav" right
  echo [  8, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_25,0.wav" right
  echo [  8, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_25,0.wav" right
  echo [  8, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_25,0.wav" right
  echo [  8, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_25,0.wav" right
  echo [  8, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_25,0.wav" right
  echo [  8, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_25,0.wav" right
  echo [  8, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_25,0.wav" right
  echo [  8, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_25,0.wav" right
  echo [  8, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_25,0.wav" right
  echo [  8, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_25,0.wav" right
  echo [  8, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_25,0.wav" right
  echo [  8, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_25,0.wav" right
  echo [  8, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_25,0.wav" right
  echo [  8, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_25,0.wav" right
  echo [  8, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_25,0.wav" right
  echo [  8, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_25,0.wav" right
  echo [  8, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_25,0.wav" right
  echo [  8, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_25,0.wav" right
  echo [  8, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_25,0.wav" right
  echo [  8, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_25,0.wav" right
  echo [  8, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_25,0.wav" right
  echo [  8, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_25,0.wav" right
  echo [  8, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_25,0.wav" right
  echo [  8, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_25,0.wav" right
  echo [  8, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_25,0.wav" right
  echo [  8, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_25,0.wav" right
  echo [  8, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_25,0.wav" right
  echo [  8, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_25,0.wav" right
  echo [  8, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_25,0.wav" right
  echo [  8, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_25,0.wav" right
  echo [  8, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_25,0.wav" right
  echo [  8, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_25,0.wav" right
  echo [  8, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_25,0.wav" right
  echo [  8, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_25,0.wav" right
  echo [  8, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_25,0.wav" right
  echo [  8, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_25,0.wav" right
  echo [  8, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_25,0.wav" right
  echo [  8, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_25,0.wav" right
  echo [  8, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_25,0.wav" right
  echo [  8, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_25,0.wav" right
  echo [  8, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_25,0.wav" right
  echo [  8, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_25,0.wav" right
  echo [  8, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_25,0.wav" right
  echo [  8, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_25,0.wav" right
  echo [  8, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_25,0.wav" right
  echo [  8, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_25,0.wav" right
  echo [  8, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_25,0.wav" right
  echo [  8, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_25,0.wav" right
  echo [  8, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_25,0.wav" right
  echo [  8, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_25,0.wav" right
  echo [  8, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_25,0.wav" right
  echo [  8, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_25,0.wav" right
  echo [  8, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_25,0.wav" right
  echo [  8, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_25,0.wav" right
  echo [  8, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_25,0.wav" right
  echo [  8, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_25,0.wav" right
  echo [  8, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_25,0.wav" right
  echo [  8, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_25,0.wav" right
  echo [  8, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_25,0.wav" right
  echo [  8, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_25,0.wav" right
  echo [  8, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_25,0.wav" right
  echo [  8, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_25,0.wav" right
  echo [  8, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_25,0.wav" right
  echo [  8, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_25,0.wav" right
  echo [  8, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_25,0.wav" right
  echo [  8, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_25,0.wav" right
  echo [  8, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_25,0.wav" right
  echo [  8, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_25,0.wav" right
  echo [  8, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_25,0.wav" right
  echo [  8, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_25,0.wav" right
  echo [  8, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_25,0.wav" right
  echo [  8, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_25,0.wav" right
  echo.
  echo [  9,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_17,5.wav" right
  echo [  9,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_17,5.wav" right
  echo [  9,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_17,5.wav" right
  echo [  9,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_17,5.wav" right
  echo [  9,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_17,5.wav" right
  echo [  9,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_17,5.wav" right
  echo [  9,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_17,5.wav" right
  echo [  9,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_17,5.wav" right
  echo [  9,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_17,5.wav" right
  echo [  9,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_17,5.wav" right
  echo [  9, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_17,5.wav" right
  echo [  9, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_17,5.wav" right
  echo [  9, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_17,5.wav" right
  echo [  9, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_17,5.wav" right
  echo [  9, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_17,5.wav" right
  echo [  9, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_17,5.wav" right
  echo [  9, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_17,5.wav" right
  echo [  9, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_17,5.wav" right
  echo [  9, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_17,5.wav" right
  echo [  9, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_17,5.wav" right
  echo [  9, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_17,5.wav" right
  echo [  9, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_17,5.wav" right
  echo [  9, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_17,5.wav" right
  echo [  9, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_17,5.wav" right
  echo [  9, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_17,5.wav" right
  echo [  9, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_17,5.wav" right
  echo [  9, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_17,5.wav" right
  echo [  9, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_17,5.wav" right
  echo [  9, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_17,5.wav" right
  echo [  9, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_17,5.wav" right
  echo [  9, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_17,5.wav" right
  echo [  9, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_17,5.wav" right
  echo [  9, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_17,5.wav" right
  echo [  9, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_17,5.wav" right
  echo [  9, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_17,5.wav" right
  echo [  9, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_17,5.wav" right
  echo [  9, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_17,5.wav" right
  echo [  9, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_17,5.wav" right
  echo [  9, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_17,5.wav" right
  echo [  9, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_17,5.wav" right
  echo [  9, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_17,5.wav" right
  echo [  9, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_17,5.wav" right
  echo [  9, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_17,5.wav" right
  echo [  9, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_17,5.wav" right
  echo [  9, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_17,5.wav" right
  echo [  9, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_17,5.wav" right
  echo [  9, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_17,5.wav" right
  echo [  9, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_17,5.wav" right
  echo [  9, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_17,5.wav" right
  echo [  9, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_17,5.wav" right
  echo [  9, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_17,5.wav" right
  echo [  9, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_17,5.wav" right
  echo [  9, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_17,5.wav" right
  echo [  9, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_17,5.wav" right
  echo [  9, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_17,5.wav" right
  echo [  9, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_17,5.wav" right
  echo [  9, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_17,5.wav" right
  echo [  9, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_17,5.wav" right
  echo [  9, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_17,5.wav" right
  echo [  9, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_17,5.wav" right
  echo [  9, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_17,5.wav" right
  echo [  9, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_17,5.wav" right
  echo [  9, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_17,5.wav" right
  echo [  9, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_17,5.wav" right
  echo [  9, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_17,5.wav" right
  echo [  9, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_17,5.wav" right
  echo [  9, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_17,5.wav" right
  echo [  9, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_17,5.wav" right
  echo [  9, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_17,5.wav" right
  echo [  9, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_17,5.wav" right
  echo [  9, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_17,5.wav" right
  echo [  9, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_17,5.wav" right
  echo [  9, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_17,5.wav" right
  echo [  9, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_17,5.wav" right
  echo [  9, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_17,5.wav" right
  echo [  9, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_17,5.wav" right
  echo [  9, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_17,5.wav" right
  echo [  9, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_17,5.wav" right
  echo [  9, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_17,5.wav" right
  echo [  9, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_17,5.wav" right
  echo [  9, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_17,5.wav" right
  echo [  9, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_17,5.wav" right
  echo [  9, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_17,5.wav" right
  echo [  9, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_17,5.wav" right
  echo [  9, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_17,5.wav" right
  echo [  9, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_17,5.wav" right
  echo [  9, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_17,5.wav" right
  echo [  9, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_17,5.wav" right
  echo [  9, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_17,5.wav" right
  echo [  9, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_17,5.wav" right
  echo [  9, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_17,5.wav" right
  echo [  9, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_17,5.wav" right
  echo [  9, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_17,5.wav" right
  echo [  9, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_17,5.wav" right
  echo [  9, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_17,5.wav" right
  echo [  9, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_17,5.wav" right
  echo.
  echo [ 10,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_15,0.wav" right
  echo [ 10,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_15,0.wav" right
  echo [ 10,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_15,0.wav" right
  echo [ 10,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_15,0.wav" right
  echo [ 10,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_15,0.wav" right
  echo [ 10,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_15,0.wav" right
  echo [ 10,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_15,0.wav" right
  echo [ 10,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_15,0.wav" right
  echo [ 10,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_15,0.wav" right
  echo [ 10,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_15,0.wav" right
  echo [ 10, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_15,0.wav" right
  echo [ 10, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_15,0.wav" right
  echo [ 10, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_15,0.wav" right
  echo [ 10, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_15,0.wav" right
  echo [ 10, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_15,0.wav" right
  echo [ 10, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_15,0.wav" right
  echo [ 10, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_15,0.wav" right
  echo [ 10, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_15,0.wav" right
  echo [ 10, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_15,0.wav" right
  echo [ 10, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_15,0.wav" right
  echo [ 10, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_15,0.wav" right
  echo [ 10, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_15,0.wav" right
  echo [ 10, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_15,0.wav" right
  echo [ 10, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_15,0.wav" right
  echo [ 10, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_15,0.wav" right
  echo [ 10, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_15,0.wav" right
  echo [ 10, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_15,0.wav" right
  echo [ 10, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_15,0.wav" right
  echo [ 10, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_15,0.wav" right
  echo [ 10, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_15,0.wav" right
  echo [ 10, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_15,0.wav" right
  echo [ 10, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_15,0.wav" right
  echo [ 10, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_15,0.wav" right
  echo [ 10, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_15,0.wav" right
  echo [ 10, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_15,0.wav" right
  echo [ 10, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_15,0.wav" right
  echo [ 10, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_15,0.wav" right
  echo [ 10, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_15,0.wav" right
  echo [ 10, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_15,0.wav" right
  echo [ 10, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_15,0.wav" right
  echo [ 10, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_15,0.wav" right
  echo [ 10, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_15,0.wav" right
  echo [ 10, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_15,0.wav" right
  echo [ 10, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_15,0.wav" right
  echo [ 10, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_15,0.wav" right
  echo [ 10, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_15,0.wav" right
  echo [ 10, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_15,0.wav" right
  echo [ 10, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_15,0.wav" right
  echo [ 10, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_15,0.wav" right
  echo [ 10, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_15,0.wav" right
  echo [ 10, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_15,0.wav" right
  echo [ 10, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_15,0.wav" right
  echo [ 10, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_15,0.wav" right
  echo [ 10, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_15,0.wav" right
  echo [ 10, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_15,0.wav" right
  echo [ 10, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_15,0.wav" right
  echo [ 10, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_15,0.wav" right
  echo [ 10, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_15,0.wav" right
  echo [ 10, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_15,0.wav" right
  echo [ 10, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_15,0.wav" right
  echo [ 10, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_15,0.wav" right
  echo [ 10, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_15,0.wav" right
  echo [ 10, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_15,0.wav" right
  echo [ 10, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_15,0.wav" right
  echo [ 10, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_15,0.wav" right
  echo [ 10, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_15,0.wav" right
  echo [ 10, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_15,0.wav" right
  echo [ 10, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_15,0.wav" right
  echo [ 10, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_15,0.wav" right
  echo [ 10, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_15,0.wav" right
  echo [ 10, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_15,0.wav" right
  echo [ 10, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_15,0.wav" right
  echo [ 10, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_15,0.wav" right
  echo [ 10, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_15,0.wav" right
  echo [ 10, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_15,0.wav" right
  echo [ 10, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_15,0.wav" right
  echo [ 10, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_15,0.wav" right
  echo [ 10, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_15,0.wav" right
  echo [ 10, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_15,0.wav" right
  echo [ 10, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_15,0.wav" right
  echo [ 10, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_15,0.wav" right
  echo [ 10, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_15,0.wav" right
  echo [ 10, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_15,0.wav" right
  echo [ 10, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_15,0.wav" right
  echo [ 10, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_15,0.wav" right
  echo [ 10, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_15,0.wav" right
  echo [ 10, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_15,0.wav" right
  echo [ 10, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_15,0.wav" right
  echo [ 10, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_15,0.wav" right
  echo [ 10, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_15,0.wav" right
  echo [ 10, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_15,0.wav" right
  echo [ 10, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_15,0.wav" right
  echo [ 10, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_15,0.wav" right
  echo [ 10, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_15,0.wav" right
  echo [ 10, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_15,0.wav" right
  echo [ 10, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_15,0.wav" right
  echo.
  echo [ 11,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_0,0.wav" right
  echo [ 11,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_0,0.wav" right
  echo [ 11,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_0,0.wav" right
  echo [ 11,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_0,0.wav" right
  echo [ 11,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_0,0.wav" right
  echo [ 11,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_0,0.wav" right
  echo [ 11,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_0,0.wav" right
  echo [ 11,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_0,0.wav" right
  echo [ 11,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_0,0.wav" right
  echo [ 11,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_0,0.wav" right
  echo [ 11, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_0,0.wav" right
  echo [ 11, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_0,0.wav" right
  echo [ 11, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_0,0.wav" right
  echo [ 11, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_0,0.wav" right
  echo [ 11, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_0,0.wav" right
  echo [ 11, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_0,0.wav" right
  echo [ 11, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_0,0.wav" right
  echo [ 11, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_0,0.wav" right
  echo [ 11, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_0,0.wav" right
  echo [ 11, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_0,0.wav" right
  echo [ 11, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_0,0.wav" right
  echo [ 11, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_0,0.wav" right
  echo [ 11, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_0,0.wav" right
  echo [ 11, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_0,0.wav" right
  echo [ 11, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_0,0.wav" right
  echo [ 11, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_0,0.wav" right
  echo [ 11, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_0,0.wav" right
  echo [ 11, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_0,0.wav" right
  echo [ 11, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_0,0.wav" right
  echo [ 11, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_0,0.wav" right
  echo [ 11, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_0,0.wav" right
  echo [ 11, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_0,0.wav" right
  echo [ 11, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_0,0.wav" right
  echo [ 11, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_0,0.wav" right
  echo [ 11, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_0,0.wav" right
  echo [ 11, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_0,0.wav" right
  echo [ 11, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_0,0.wav" right
  echo [ 11, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_0,0.wav" right
  echo [ 11, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_0,0.wav" right
  echo [ 11, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_0,0.wav" right
  echo [ 11, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_0,0.wav" right
  echo [ 11, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_0,0.wav" right
  echo [ 11, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_0,0.wav" right
  echo [ 11, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_0,0.wav" right
  echo [ 11, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_0,0.wav" right
  echo [ 11, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_0,0.wav" right
  echo [ 11, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_0,0.wav" right
  echo [ 11, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_0,0.wav" right
  echo [ 11, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_0,0.wav" right
  echo [ 11, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_0,0.wav" right
  echo [ 11, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_0,0.wav" right
  echo [ 11, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_0,0.wav" right
  echo [ 11, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_0,0.wav" right
  echo [ 11, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_0,0.wav" right
  echo [ 11, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_0,0.wav" right
  echo [ 11, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_0,0.wav" right
  echo [ 11, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_0,0.wav" right
  echo [ 11, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_0,0.wav" right
  echo [ 11, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_0,0.wav" right
  echo [ 11, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_0,0.wav" right
  echo [ 11, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_0,0.wav" right
  echo [ 11, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_0,0.wav" right
  echo [ 11, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_0,0.wav" right
  echo [ 11, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_0,0.wav" right
  echo [ 11, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_0,0.wav" right
  echo [ 11, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_0,0.wav" right
  echo [ 11, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_0,0.wav" right
  echo [ 11, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_0,0.wav" right
  echo [ 11, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_0,0.wav" right
  echo [ 11, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_0,0.wav" right
  echo [ 11, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_0,0.wav" right
  echo [ 11, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_0,0.wav" right
  echo [ 11, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_0,0.wav" right
  echo [ 11, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_0,0.wav" right
  echo [ 11, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_0,0.wav" right
  echo [ 11, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_0,0.wav" right
  echo [ 11, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_0,0.wav" right
  echo [ 11, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_0,0.wav" right
  echo [ 11, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_0,0.wav" right
  echo [ 11, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_0,0.wav" right
  echo [ 11, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_0,0.wav" right
  echo [ 11, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_0,0.wav" right
  echo [ 11, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_0,0.wav" right
  echo [ 11, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_0,0.wav" right
  echo [ 11, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_0,0.wav" right
  echo [ 11, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_0,0.wav" right
  echo [ 11, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_0,0.wav" right
  echo [ 11, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_0,0.wav" right
  echo [ 11, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_0,0.wav" right
  echo [ 11, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_0,0.wav" right
  echo [ 11, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_0,0.wav" right
  echo [ 11, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_0,0.wav" right
  echo [ 11, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_0,0.wav" right
  echo [ 11, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_0,0.wav" right
  echo [ 11, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_0,0.wav" right
  echo [ 11, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_0,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_0,0.wav" right
  echo.
  echo [ 12,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-15,0.wav" right
  echo [ 12,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-15,0.wav" right
  echo [ 12,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-15,0.wav" right
  echo [ 12,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-15,0.wav" right
  echo [ 12,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-15,0.wav" right
  echo [ 12,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-15,0.wav" right
  echo [ 12,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-15,0.wav" right
  echo [ 12,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-15,0.wav" right
  echo [ 12,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-15,0.wav" right
  echo [ 12,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-15,0.wav" right
  echo [ 12, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-15,0.wav" right
  echo [ 12, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-15,0.wav" right
  echo [ 12, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-15,0.wav" right
  echo [ 12, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-15,0.wav" right
  echo [ 12, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-15,0.wav" right
  echo [ 12, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-15,0.wav" right
  echo [ 12, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-15,0.wav" right
  echo [ 12, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-15,0.wav" right
  echo [ 12, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-15,0.wav" right
  echo [ 12, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-15,0.wav" right
  echo [ 12, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-15,0.wav" right
  echo [ 12, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-15,0.wav" right
  echo [ 12, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-15,0.wav" right
  echo [ 12, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-15,0.wav" right
  echo [ 12, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-15,0.wav" right
  echo [ 12, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-15,0.wav" right
  echo [ 12, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-15,0.wav" right
  echo [ 12, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-15,0.wav" right
  echo [ 12, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-15,0.wav" right
  echo [ 12, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-15,0.wav" right
  echo [ 12, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-15,0.wav" right
  echo [ 12, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-15,0.wav" right
  echo [ 12, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-15,0.wav" right
  echo [ 12, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-15,0.wav" right
  echo [ 12, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-15,0.wav" right
  echo [ 12, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-15,0.wav" right
  echo [ 12, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-15,0.wav" right
  echo [ 12, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-15,0.wav" right
  echo [ 12, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-15,0.wav" right
  echo [ 12, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-15,0.wav" right
  echo [ 12, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-15,0.wav" right
  echo [ 12, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-15,0.wav" right
  echo [ 12, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-15,0.wav" right
  echo [ 12, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-15,0.wav" right
  echo [ 12, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-15,0.wav" right
  echo [ 12, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-15,0.wav" right
  echo [ 12, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-15,0.wav" right
  echo [ 12, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-15,0.wav" right
  echo [ 12, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-15,0.wav" right
  echo [ 12, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-15,0.wav" right
  echo [ 12, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-15,0.wav" right
  echo [ 12, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-15,0.wav" right
  echo [ 12, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-15,0.wav" right
  echo [ 12, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-15,0.wav" right
  echo [ 12, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-15,0.wav" right
  echo [ 12, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-15,0.wav" right
  echo [ 12, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-15,0.wav" right
  echo [ 12, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-15,0.wav" right
  echo [ 12, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-15,0.wav" right
  echo [ 12, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-15,0.wav" right
  echo [ 12, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-15,0.wav" right
  echo [ 12, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-15,0.wav" right
  echo [ 12, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-15,0.wav" right
  echo [ 12, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-15,0.wav" right
  echo [ 12, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-15,0.wav" right
  echo [ 12, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-15,0.wav" right
  echo [ 12, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-15,0.wav" right
  echo [ 12, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-15,0.wav" right
  echo [ 12, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-15,0.wav" right
  echo [ 12, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-15,0.wav" right
  echo [ 12, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-15,0.wav" right
  echo [ 12, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-15,0.wav" right
  echo [ 12, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-15,0.wav" right
  echo [ 12, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-15,0.wav" right
  echo [ 12, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-15,0.wav" right
  echo [ 12, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-15,0.wav" right
  echo [ 12, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-15,0.wav" right
  echo [ 12, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-15,0.wav" right
  echo [ 12, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-15,0.wav" right
  echo [ 12, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-15,0.wav" right
  echo [ 12, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-15,0.wav" right
  echo [ 12, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-15,0.wav" right
  echo [ 12, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-15,0.wav" right
  echo [ 12, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-15,0.wav" right
  echo [ 12, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-15,0.wav" right
  echo [ 12, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-15,0.wav" right
  echo [ 12, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-15,0.wav" right
  echo [ 12, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-15,0.wav" right
  echo [ 12, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-15,0.wav" right
  echo [ 12, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-15,0.wav" right
  echo [ 12, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-15,0.wav" right
  echo [ 12, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-15,0.wav" right
  echo [ 12, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-15,0.wav" right
  echo [ 12, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-15,0.wav" right
  echo [ 12, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-15,0.wav" right
  echo [ 12, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-15,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-15,0.wav" right
  echo.
  echo [ 13,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-17,5.wav" right
  echo [ 13,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-17,5.wav" right
  echo [ 13,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-17,5.wav" right
  echo [ 13,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-17,5.wav" right
  echo [ 13,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-17,5.wav" right
  echo [ 13,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-17,5.wav" right
  echo [ 13,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_-17,5.wav" right
  echo [ 13,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-17,5.wav" right
  echo [ 13,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-17,5.wav" right
  echo [ 13,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_-17,5.wav" right
  echo [ 13, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-17,5.wav" right
  echo [ 13, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-17,5.wav" right
  echo [ 13, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-17,5.wav" right
  echo [ 13, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-17,5.wav" right
  echo [ 13, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_-17,5.wav" right
  echo [ 13, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-17,5.wav" right
  echo [ 13, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-17,5.wav" right
  echo [ 13, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-17,5.wav" right
  echo [ 13, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_-17,5.wav" right
  echo [ 13, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-17,5.wav" right
  echo [ 13, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-17,5.wav" right
  echo [ 13, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-17,5.wav" right
  echo [ 13, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-17,5.wav" right
  echo [ 13, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-17,5.wav" right
  echo [ 13, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-17,5.wav" right
  echo [ 13, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-17,5.wav" right
  echo [ 13, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-17,5.wav" right
  echo [ 13, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-17,5.wav" right
  echo [ 13, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-17,5.wav" right
  echo [ 13, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-17,5.wav" right
  echo [ 13, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-17,5.wav" right
  echo [ 13, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-17,5.wav" right
  echo [ 13, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-17,5.wav" right
  echo [ 13, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-17,5.wav" right
  echo [ 13, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-17,5.wav" right
  echo [ 13, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-17,5.wav" right
  echo [ 13, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_-17,5.wav" right
  echo [ 13, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-17,5.wav" right
  echo [ 13, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-17,5.wav" right
  echo [ 13, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-17,5.wav" right
  echo [ 13, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-17,5.wav" right
  echo [ 13, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-17,5.wav" right
  echo [ 13, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-17,5.wav" right
  echo [ 13, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_-17,5.wav" right
  echo [ 13, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-17,5.wav" right
  echo [ 13, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-17,5.wav" right
  echo [ 13, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-17,5.wav" right
  echo [ 13, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-17,5.wav" right
  echo [ 13, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-17,5.wav" right
  echo [ 13, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-17,5.wav" right
  echo [ 13, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_-17,5.wav" right
  echo [ 13, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-17,5.wav" right
  echo [ 13, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-17,5.wav" right
  echo [ 13, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-17,5.wav" right
  echo [ 13, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_-17,5.wav" right
  echo [ 13, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-17,5.wav" right
  echo [ 13, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-17,5.wav" right
  echo [ 13, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_-17,5.wav" right
  echo [ 13, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-17,5.wav" right
  echo [ 13, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-17,5.wav" right
  echo [ 13, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-17,5.wav" right
  echo [ 13, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-17,5.wav" right
  echo [ 13, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_-17,5.wav" right
  echo [ 13, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-17,5.wav" right
  echo [ 13, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-17,5.wav" right
  echo [ 13, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-17,5.wav" right
  echo [ 13, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_-17,5.wav" right
  echo [ 13, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-17,5.wav" right
  echo [ 13, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-17,5.wav" right
  echo [ 13, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-17,5.wav" right
  echo [ 13, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-17,5.wav" right
  echo [ 13, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-17,5.wav" right
  echo [ 13, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-17,5.wav" right
  echo [ 13, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-17,5.wav" right
  echo [ 13, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-17,5.wav" right
  echo [ 13, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-17,5.wav" right
  echo [ 13, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_-17,5.wav" right
  echo [ 13, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-17,5.wav" right
  echo [ 13, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-17,5.wav" right
  echo [ 13, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-17,5.wav" right
  echo [ 13, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-17,5.wav" right
  echo [ 13, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-17,5.wav" right
  echo [ 13, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-17,5.wav" right
  echo [ 13, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-17,5.wav" right
  echo [ 13, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_-17,5.wav" right
  echo [ 13, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-17,5.wav" right
  echo [ 13, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-17,5.wav" right
  echo [ 13, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-17,5.wav" right
  echo [ 13, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-17,5.wav" right
  echo [ 13, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-17,5.wav" right
  echo [ 13, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-17,5.wav" right
  echo [ 13, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_-17,5.wav" right
  echo [ 13, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-17,5.wav" right
  echo [ 13, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-17,5.wav" right
  echo [ 13, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-17,5.wav" right
  echo [ 13, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-17,5.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-17,5.wav" right
  echo.
  echo [ 14,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-25,0.wav" right
  echo [ 14,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-25,0.wav" right
  echo [ 14,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-25,0.wav" right
  echo [ 14,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-25,0.wav" right
  echo [ 14,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-25,0.wav" right
  echo [ 14,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-25,0.wav" right
  echo [ 14,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-25,0.wav" right
  echo [ 14,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-25,0.wav" right
  echo [ 14,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-25,0.wav" right
  echo [ 14,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-25,0.wav" right
  echo [ 14, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_-25,0.wav" right
  echo [ 14, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-25,0.wav" right
  echo [ 14, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-25,0.wav" right
  echo [ 14, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-25,0.wav" right
  echo [ 14, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-25,0.wav" right
  echo [ 14, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-25,0.wav" right
  echo [ 14, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-25,0.wav" right
  echo [ 14, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_-25,0.wav" right
  echo [ 14, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-25,0.wav" right
  echo [ 14, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-25,0.wav" right
  echo [ 14, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-25,0.wav" right
  echo [ 14, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-25,0.wav" right
  echo [ 14, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-25,0.wav" right
  echo [ 14, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-25,0.wav" right
  echo [ 14, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-25,0.wav" right
  echo [ 14, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-25,0.wav" right
  echo [ 14, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-25,0.wav" right
  echo [ 14, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-25,0.wav" right
  echo [ 14, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_-25,0.wav" right
  echo [ 14, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-25,0.wav" right
  echo [ 14, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-25,0.wav" right
  echo [ 14, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_-25,0.wav" right
  echo [ 14, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-25,0.wav" right
  echo [ 14, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-25,0.wav" right
  echo [ 14, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-25,0.wav" right
  echo [ 14, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-25,0.wav" right
  echo [ 14, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_-25,0.wav" right
  echo [ 14, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-25,0.wav" right
  echo [ 14, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-25,0.wav" right
  echo [ 14, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-25,0.wav" right
  echo [ 14, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_-25,0.wav" right
  echo [ 14, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-25,0.wav" right
  echo [ 14, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-25,0.wav" right
  echo [ 14, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-25,0.wav" right
  echo [ 14, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-25,0.wav" right
  echo [ 14, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-25,0.wav" right
  echo [ 14, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-25,0.wav" right
  echo [ 14, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-25,0.wav" right
  echo [ 14, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-25,0.wav" right
  echo [ 14, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-25,0.wav" right
  echo [ 14, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_-25,0.wav" right
  echo [ 14, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-25,0.wav" right
  echo [ 14, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-25,0.wav" right
  echo [ 14, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-25,0.wav" right
  echo [ 14, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-25,0.wav" right
  echo [ 14, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-25,0.wav" right
  echo [ 14, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-25,0.wav" right
  echo [ 14, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-25,0.wav" right
  echo [ 14, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_-25,0.wav" right
  echo [ 14, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-25,0.wav" right
  echo [ 14, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-25,0.wav" right
  echo [ 14, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-25,0.wav" right
  echo [ 14, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-25,0.wav" right
  echo [ 14, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-25,0.wav" right
  echo [ 14, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-25,0.wav" right
  echo [ 14, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_-25,0.wav" right
  echo [ 14, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-25,0.wav" right
  echo [ 14, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-25,0.wav" right
  echo [ 14, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-25,0.wav" right
  echo [ 14, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-25,0.wav" right
  echo [ 14, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-25,0.wav" right
  echo [ 14, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-25,0.wav" right
  echo [ 14, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_-25,0.wav" right
  echo [ 14, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-25,0.wav" right
  echo [ 14, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-25,0.wav" right
  echo [ 14, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-25,0.wav" right
  echo [ 14, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_-25,0.wav" right
  echo [ 14, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-25,0.wav" right
  echo [ 14, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-25,0.wav" right
  echo [ 14, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_-25,0.wav" right
  echo [ 14, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-25,0.wav" right
  echo [ 14, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-25,0.wav" right
  echo [ 14, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-25,0.wav" right
  echo [ 14, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-25,0.wav" right
  echo [ 14, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_-25,0.wav" right
  echo [ 14, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-25,0.wav" right
  echo [ 14, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-25,0.wav" right
  echo [ 14, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-25,0.wav" right
  echo [ 14, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_-25,0.wav" right
  echo [ 14, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-25,0.wav" right
  echo [ 14, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-25,0.wav" right
  echo [ 14, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-25,0.wav" right
  echo [ 14, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-25,0.wav" right
  echo [ 14, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-25,0.wav" right
  echo [ 14, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-25,0.wav" right
  echo [ 14, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-25,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-25,0.wav" right
  echo.
  echo [ 15,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-30,0.wav" right
  echo [ 15,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-30,0.wav" right
  echo [ 15,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-30,0.wav" right
  echo [ 15,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-30,0.wav" right
  echo [ 15,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-30,0.wav" right
  echo [ 15,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-30,0.wav" right
  echo [ 15,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-30,0.wav" right
  echo [ 15,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-30,0.wav" right
  echo [ 15,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-30,0.wav" right
  echo [ 15,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-30,0.wav" right
  echo [ 15, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-30,0.wav" right
  echo [ 15, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-30,0.wav" right
  echo [ 15, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-30,0.wav" right
  echo [ 15, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-30,0.wav" right
  echo [ 15, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-30,0.wav" right
  echo [ 15, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-30,0.wav" right
  echo [ 15, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-30,0.wav" right
  echo [ 15, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-30,0.wav" right
  echo [ 15, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-30,0.wav" right
  echo [ 15, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-30,0.wav" right
  echo [ 15, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-30,0.wav" right
  echo [ 15, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-30,0.wav" right
  echo [ 15, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-30,0.wav" right
  echo [ 15, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-30,0.wav" right
  echo [ 15, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-30,0.wav" right
  echo [ 15, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-30,0.wav" right
  echo [ 15, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-30,0.wav" right
  echo [ 15, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-30,0.wav" right
  echo [ 15, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-30,0.wav" right
  echo [ 15, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-30,0.wav" right
  echo [ 15, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-30,0.wav" right
  echo [ 15, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-30,0.wav" right
  echo [ 15, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-30,0.wav" right
  echo [ 15, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-30,0.wav" right
  echo [ 15, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-30,0.wav" right
  echo [ 15, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-30,0.wav" right
  echo [ 15, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-30,0.wav" right
  echo [ 15, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-30,0.wav" right
  echo [ 15, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-30,0.wav" right
  echo [ 15, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-30,0.wav" right
  echo [ 15, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-30,0.wav" right
  echo [ 15, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-30,0.wav" right
  echo [ 15, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-30,0.wav" right
  echo [ 15, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-30,0.wav" right
  echo [ 15, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-30,0.wav" right
  echo [ 15, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-30,0.wav" right
  echo [ 15, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-30,0.wav" right
  echo [ 15, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-30,0.wav" right
  echo [ 15, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-30,0.wav" right
  echo [ 15, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-30,0.wav" right
  echo [ 15, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-30,0.wav" right
  echo [ 15, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-30,0.wav" right
  echo [ 15, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-30,0.wav" right
  echo [ 15, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-30,0.wav" right
  echo [ 15, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-30,0.wav" right
  echo [ 15, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-30,0.wav" right
  echo [ 15, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-30,0.wav" right
  echo [ 15, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-30,0.wav" right
  echo [ 15, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-30,0.wav" right
  echo [ 15, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-30,0.wav" right
  echo [ 15, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-30,0.wav" right
  echo [ 15, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-30,0.wav" right
  echo [ 15, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-30,0.wav" right
  echo [ 15, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-30,0.wav" right
  echo [ 15, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-30,0.wav" right
  echo [ 15, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-30,0.wav" right
  echo [ 15, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-30,0.wav" right
  echo [ 15, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-30,0.wav" right
  echo [ 15, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-30,0.wav" right
  echo [ 15, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-30,0.wav" right
  echo [ 15, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-30,0.wav" right
  echo [ 15, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-30,0.wav" right
  echo [ 15, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-30,0.wav" right
  echo [ 15, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-30,0.wav" right
  echo [ 15, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-30,0.wav" right
  echo [ 15, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-30,0.wav" right
  echo [ 15, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-30,0.wav" right
  echo [ 15, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-30,0.wav" right
  echo [ 15, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-30,0.wav" right
  echo [ 15, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-30,0.wav" right
  echo [ 15, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-30,0.wav" right
  echo [ 15, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-30,0.wav" right
  echo [ 15, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-30,0.wav" right
  echo [ 15, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-30,0.wav" right
  echo [ 15, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-30,0.wav" right
  echo [ 15, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-30,0.wav" right
  echo [ 15, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-30,0.wav" right
  echo [ 15, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-30,0.wav" right
  echo [ 15, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-30,0.wav" right
  echo [ 15, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-30,0.wav" right
  echo [ 15, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-30,0.wav" right
  echo [ 15, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-30,0.wav" right
  echo [ 15, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-30,0.wav" right
  echo [ 15, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-30,0.wav" right
  echo [ 15, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-30,0.wav" right
  echo [ 15, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-30,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-30,0.wav" right
  echo.
  echo [ 16,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-35,3.wav" right
  echo [ 16,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-35,3.wav" right
  echo [ 16,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-35,3.wav" right
  echo [ 16,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-35,3.wav" right
  echo [ 16,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-35,3.wav" right
  echo [ 16,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-35,3.wav" right
  echo [ 16,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_-35,3.wav" right
  echo [ 16,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-35,3.wav" right
  echo [ 16,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-35,3.wav" right
  echo [ 16,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_-35,3.wav" right
  echo [ 16, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-35,3.wav" right
  echo [ 16, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-35,3.wav" right
  echo [ 16, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-35,3.wav" right
  echo [ 16, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-35,3.wav" right
  echo [ 16, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_-35,3.wav" right
  echo [ 16, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-35,3.wav" right
  echo [ 16, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-35,3.wav" right
  echo [ 16, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-35,3.wav" right
  echo [ 16, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_-35,3.wav" right
  echo [ 16, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-35,3.wav" right
  echo [ 16, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-35,3.wav" right
  echo [ 16, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-35,3.wav" right
  echo [ 16, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-35,3.wav" right
  echo [ 16, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-35,3.wav" right
  echo [ 16, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-35,3.wav" right
  echo [ 16, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-35,3.wav" right
  echo [ 16, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-35,3.wav" right
  echo [ 16, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-35,3.wav" right
  echo [ 16, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-35,3.wav" right
  echo [ 16, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-35,3.wav" right
  echo [ 16, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-35,3.wav" right
  echo [ 16, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-35,3.wav" right
  echo [ 16, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-35,3.wav" right
  echo [ 16, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-35,3.wav" right
  echo [ 16, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-35,3.wav" right
  echo [ 16, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-35,3.wav" right
  echo [ 16, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_-35,3.wav" right
  echo [ 16, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-35,3.wav" right
  echo [ 16, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-35,3.wav" right
  echo [ 16, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-35,3.wav" right
  echo [ 16, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-35,3.wav" right
  echo [ 16, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-35,3.wav" right
  echo [ 16, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-35,3.wav" right
  echo [ 16, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_-35,3.wav" right
  echo [ 16, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-35,3.wav" right
  echo [ 16, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-35,3.wav" right
  echo [ 16, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-35,3.wav" right
  echo [ 16, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-35,3.wav" right
  echo [ 16, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-35,3.wav" right
  echo [ 16, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-35,3.wav" right
  echo [ 16, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_-35,3.wav" right
  echo [ 16, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-35,3.wav" right
  echo [ 16, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-35,3.wav" right
  echo [ 16, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-35,3.wav" right
  echo [ 16, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_-35,3.wav" right
  echo [ 16, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-35,3.wav" right
  echo [ 16, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-35,3.wav" right
  echo [ 16, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_-35,3.wav" right
  echo [ 16, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-35,3.wav" right
  echo [ 16, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-35,3.wav" right
  echo [ 16, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-35,3.wav" right
  echo [ 16, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-35,3.wav" right
  echo [ 16, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_-35,3.wav" right
  echo [ 16, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-35,3.wav" right
  echo [ 16, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-35,3.wav" right
  echo [ 16, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-35,3.wav" right
  echo [ 16, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_-35,3.wav" right
  echo [ 16, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-35,3.wav" right
  echo [ 16, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-35,3.wav" right
  echo [ 16, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-35,3.wav" right
  echo [ 16, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-35,3.wav" right
  echo [ 16, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-35,3.wav" right
  echo [ 16, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-35,3.wav" right
  echo [ 16, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-35,3.wav" right
  echo [ 16, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-35,3.wav" right
  echo [ 16, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-35,3.wav" right
  echo [ 16, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_-35,3.wav" right
  echo [ 16, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-35,3.wav" right
  echo [ 16, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-35,3.wav" right
  echo [ 16, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-35,3.wav" right
  echo [ 16, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-35,3.wav" right
  echo [ 16, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-35,3.wav" right
  echo [ 16, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-35,3.wav" right
  echo [ 16, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-35,3.wav" right
  echo [ 16, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_-35,3.wav" right
  echo [ 16, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-35,3.wav" right
  echo [ 16, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-35,3.wav" right
  echo [ 16, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-35,3.wav" right
  echo [ 16, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-35,3.wav" right
  echo [ 16, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-35,3.wav" right
  echo [ 16, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-35,3.wav" right
  echo [ 16, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_-35,3.wav" right
  echo [ 16, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-35,3.wav" right
  echo [ 16, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-35,3.wav" right
  echo [ 16, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-35,3.wav" right
  echo [ 16, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-35,3.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-35,3.wav" right
  echo.
  echo [ 17,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-45,0.wav" right
  echo [ 17,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-45,0.wav" right
  echo [ 17,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-45,0.wav" right
  echo [ 17,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-45,0.wav" right
  echo [ 17,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-45,0.wav" right
  echo [ 17,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-45,0.wav" right
  echo [ 17,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-45,0.wav" right
  echo [ 17,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-45,0.wav" right
  echo [ 17,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-45,0.wav" right
  echo [ 17,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-45,0.wav" right
  echo [ 17, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-45,0.wav" right
  echo [ 17, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-45,0.wav" right
  echo [ 17, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-45,0.wav" right
  echo [ 17, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-45,0.wav" right
  echo [ 17, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-45,0.wav" right
  echo [ 17, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-45,0.wav" right
  echo [ 17, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-45,0.wav" right
  echo [ 17, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-45,0.wav" right
  echo [ 17, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-45,0.wav" right
  echo [ 17, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-45,0.wav" right
  echo [ 17, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-45,0.wav" right
  echo [ 17, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-45,0.wav" right
  echo [ 17, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-45,0.wav" right
  echo [ 17, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-45,0.wav" right
  echo [ 17, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-45,0.wav" right
  echo [ 17, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-45,0.wav" right
  echo [ 17, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-45,0.wav" right
  echo [ 17, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-45,0.wav" right
  echo [ 17, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-45,0.wav" right
  echo [ 17, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-45,0.wav" right
  echo [ 17, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-45,0.wav" right
  echo [ 17, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-45,0.wav" right
  echo [ 17, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-45,0.wav" right
  echo [ 17, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-45,0.wav" right
  echo [ 17, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-45,0.wav" right
  echo [ 17, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-45,0.wav" right
  echo [ 17, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-45,0.wav" right
  echo [ 17, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-45,0.wav" right
  echo [ 17, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-45,0.wav" right
  echo [ 17, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-45,0.wav" right
  echo [ 17, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-45,0.wav" right
  echo [ 17, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-45,0.wav" right
  echo [ 17, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-45,0.wav" right
  echo [ 17, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-45,0.wav" right
  echo [ 17, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-45,0.wav" right
  echo [ 17, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-45,0.wav" right
  echo [ 17, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-45,0.wav" right
  echo [ 17, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-45,0.wav" right
  echo [ 17, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-45,0.wav" right
  echo [ 17, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-45,0.wav" right
  echo [ 17, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-45,0.wav" right
  echo [ 17, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-45,0.wav" right
  echo [ 17, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-45,0.wav" right
  echo [ 17, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-45,0.wav" right
  echo [ 17, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-45,0.wav" right
  echo [ 17, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-45,0.wav" right
  echo [ 17, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-45,0.wav" right
  echo [ 17, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-45,0.wav" right
  echo [ 17, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-45,0.wav" right
  echo [ 17, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-45,0.wav" right
  echo [ 17, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-45,0.wav" right
  echo [ 17, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-45,0.wav" right
  echo [ 17, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-45,0.wav" right
  echo [ 17, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-45,0.wav" right
  echo [ 17, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-45,0.wav" right
  echo [ 17, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-45,0.wav" right
  echo [ 17, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-45,0.wav" right
  echo [ 17, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-45,0.wav" right
  echo [ 17, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-45,0.wav" right
  echo [ 17, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-45,0.wav" right
  echo [ 17, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-45,0.wav" right
  echo [ 17, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-45,0.wav" right
  echo [ 17, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-45,0.wav" right
  echo [ 17, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-45,0.wav" right
  echo [ 17, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-45,0.wav" right
  echo [ 17, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-45,0.wav" right
  echo [ 17, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-45,0.wav" right
  echo [ 17, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-45,0.wav" right
  echo [ 17, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-45,0.wav" right
  echo [ 17, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-45,0.wav" right
  echo [ 17, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-45,0.wav" right
  echo [ 17, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-45,0.wav" right
  echo [ 17, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-45,0.wav" right
  echo [ 17, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-45,0.wav" right
  echo [ 17, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-45,0.wav" right
  echo [ 17, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-45,0.wav" right
  echo [ 17, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-45,0.wav" right
  echo [ 17, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-45,0.wav" right
  echo [ 17, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-45,0.wav" right
  echo [ 17, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-45,0.wav" right
  echo [ 17, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-45,0.wav" right
  echo [ 17, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-45,0.wav" right
  echo [ 17, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-45,0.wav" right
  echo [ 17, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-45,0.wav" right
  echo [ 17, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-45,0.wav" right
  echo [ 17, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-45,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-45,0.wav" right
  echo.
  echo [ 18,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-54,0.wav" right
  echo [ 18,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-54,0.wav" right
  echo [ 18,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-54,0.wav" right
  echo [ 18,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-54,0.wav" right
  echo [ 18,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-54,0.wav" right
  echo [ 18,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-54,0.wav" right
  echo [ 18,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-54,0.wav" right
  echo [ 18,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-54,0.wav" right
  echo [ 18,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-54,0.wav" right
  echo [ 18,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-54,0.wav" right
  echo [ 18, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_324,0_ele_-54,0.wav" right
  echo [ 18, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-54,0.wav" right
  echo [ 18, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-54,0.wav" right
  echo [ 18, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-54,0.wav" right
  echo [ 18, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-54,0.wav" right
  echo [ 18, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-54,0.wav" right
  echo [ 18, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-54,0.wav" right
  echo [ 18, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,0_ele_-54,0.wav" right
  echo [ 18, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-54,0.wav" right
  echo [ 18, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-54,0.wav" right
  echo [ 18, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-54,0.wav" right
  echo [ 18, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-54,0.wav" right
  echo [ 18, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-54,0.wav" right
  echo [ 18, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-54,0.wav" right
  echo [ 18, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-54,0.wav" right
  echo [ 18, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-54,0.wav" right
  echo [ 18, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-54,0.wav" right
  echo [ 18, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-54,0.wav" right
  echo [ 18, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,0_ele_-54,0.wav" right
  echo [ 18, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-54,0.wav" right
  echo [ 18, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-54,0.wav" right
  echo [ 18, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,9_ele_-54,0.wav" right
  echo [ 18, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-54,0.wav" right
  echo [ 18, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-54,0.wav" right
  echo [ 18, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-54,0.wav" right
  echo [ 18, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-54,0.wav" right
  echo [ 18, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_216,0_ele_-54,0.wav" right
  echo [ 18, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-54,0.wav" right
  echo [ 18, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-54,0.wav" right
  echo [ 18, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-54,0.wav" right
  echo [ 18, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_204,1_ele_-54,0.wav" right
  echo [ 18, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-54,0.wav" right
  echo [ 18, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-54,0.wav" right
  echo [ 18, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-54,0.wav" right
  echo [ 18, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-54,0.wav" right
  echo [ 18, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-54,0.wav" right
  echo [ 18, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-54,0.wav" right
  echo [ 18, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-54,0.wav" right
  echo [ 18, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-54,0.wav" right
  echo [ 18, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-54,0.wav" right
  echo [ 18, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,5_ele_-54,0.wav" right
  echo [ 18, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-54,0.wav" right
  echo [ 18, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-54,0.wav" right
  echo [ 18, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-54,0.wav" right
  echo [ 18, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-54,0.wav" right
  echo [ 18, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-54,0.wav" right
  echo [ 18, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-54,0.wav" right
  echo [ 18, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-54,0.wav" right
  echo [ 18, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_144,0_ele_-54,0.wav" right
  echo [ 18, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-54,0.wav" right
  echo [ 18, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-54,0.wav" right
  echo [ 18, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-54,0.wav" right
  echo [ 18, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-54,0.wav" right
  echo [ 18, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-54,0.wav" right
  echo [ 18, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-54,0.wav" right
  echo [ 18, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,0_ele_-54,0.wav" right
  echo [ 18, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-54,0.wav" right
  echo [ 18, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-54,0.wav" right
  echo [ 18, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-54,0.wav" right
  echo [ 18, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-54,0.wav" right
  echo [ 18, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-54,0.wav" right
  echo [ 18, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-54,0.wav" right
  echo [ 18, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,3_ele_-54,0.wav" right
  echo [ 18, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-54,0.wav" right
  echo [ 18, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-54,0.wav" right
  echo [ 18, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-54,0.wav" right
  echo [ 18, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,0_ele_-54,0.wav" right
  echo [ 18, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-54,0.wav" right
  echo [ 18, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-54,0.wav" right
  echo [ 18, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,9_ele_-54,0.wav" right
  echo [ 18, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-54,0.wav" right
  echo [ 18, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-54,0.wav" right
  echo [ 18, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-54,0.wav" right
  echo [ 18, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-54,0.wav" right
  echo [ 18, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_36,0_ele_-54,0.wav" right
  echo [ 18, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-54,0.wav" right
  echo [ 18, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-54,0.wav" right
  echo [ 18, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-54,0.wav" right
  echo [ 18, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_24,1_ele_-54,0.wav" right
  echo [ 18, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-54,0.wav" right
  echo [ 18, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-54,0.wav" right
  echo [ 18, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-54,0.wav" right
  echo [ 18, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-54,0.wav" right
  echo [ 18, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-54,0.wav" right
  echo [ 18, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-54,0.wav" right
  echo [ 18, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-54,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-54,0.wav" right
  echo.
  echo [ 19,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-60,0.wav" right
  echo [ 19,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-60,0.wav" right
  echo [ 19,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-60,0.wav" right
  echo [ 19,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-60,0.wav" right
  echo [ 19,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-60,0.wav" right
  echo [ 19,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-60,0.wav" right
  echo [ 19,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-60,0.wav" right
  echo [ 19,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-60,0.wav" right
  echo [ 19,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-60,0.wav" right
  echo [ 19,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-60,0.wav" right
  echo [ 19, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-60,0.wav" right
  echo [ 19, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-60,0.wav" right
  echo [ 19, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-60,0.wav" right
  echo [ 19, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-60,0.wav" right
  echo [ 19, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-60,0.wav" right
  echo [ 19, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-60,0.wav" right
  echo [ 19, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-60,0.wav" right
  echo [ 19, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-60,0.wav" right
  echo [ 19, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-60,0.wav" right
  echo [ 19, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-60,0.wav" right
  echo [ 19, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-60,0.wav" right
  echo [ 19, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-60,0.wav" right
  echo [ 19, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-60,0.wav" right
  echo [ 19, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-60,0.wav" right
  echo [ 19, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-60,0.wav" right
  echo [ 19, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-60,0.wav" right
  echo [ 19, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-60,0.wav" right
  echo [ 19, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-60,0.wav" right
  echo [ 19, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-60,0.wav" right
  echo [ 19, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-60,0.wav" right
  echo [ 19, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-60,0.wav" right
  echo [ 19, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-60,0.wav" right
  echo [ 19, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-60,0.wav" right
  echo [ 19, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-60,0.wav" right
  echo [ 19, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-60,0.wav" right
  echo [ 19, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-60,0.wav" right
  echo [ 19, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-60,0.wav" right
  echo [ 19, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-60,0.wav" right
  echo [ 19, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-60,0.wav" right
  echo [ 19, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-60,0.wav" right
  echo [ 19, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-60,0.wav" right
  echo [ 19, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-60,0.wav" right
  echo [ 19, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-60,0.wav" right
  echo [ 19, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-60,0.wav" right
  echo [ 19, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-60,0.wav" right
  echo [ 19, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-60,0.wav" right
  echo [ 19, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-60,0.wav" right
  echo [ 19, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-60,0.wav" right
  echo [ 19, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-60,0.wav" right
  echo [ 19, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-60,0.wav" right
  echo [ 19, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-60,0.wav" right
  echo [ 19, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-60,0.wav" right
  echo [ 19, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-60,0.wav" right
  echo [ 19, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-60,0.wav" right
  echo [ 19, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-60,0.wav" right
  echo [ 19, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-60,0.wav" right
  echo [ 19, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-60,0.wav" right
  echo [ 19, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-60,0.wav" right
  echo [ 19, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-60,0.wav" right
  echo [ 19, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-60,0.wav" right
  echo [ 19, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-60,0.wav" right
  echo [ 19, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-60,0.wav" right
  echo [ 19, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-60,0.wav" right
  echo [ 19, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-60,0.wav" right
  echo [ 19, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-60,0.wav" right
  echo [ 19, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-60,0.wav" right
  echo [ 19, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-60,0.wav" right
  echo [ 19, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-60,0.wav" right
  echo [ 19, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-60,0.wav" right
  echo [ 19, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-60,0.wav" right
  echo [ 19, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-60,0.wav" right
  echo [ 19, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-60,0.wav" right
  echo [ 19, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-60,0.wav" right
  echo [ 19, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-60,0.wav" right
  echo [ 19, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-60,0.wav" right
  echo [ 19, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-60,0.wav" right
  echo [ 19, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-60,0.wav" right
  echo [ 19, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-60,0.wav" right
  echo [ 19, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-60,0.wav" right
  echo [ 19, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-60,0.wav" right
  echo [ 19, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-60,0.wav" right
  echo [ 19, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-60,0.wav" right
  echo [ 19, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-60,0.wav" right
  echo [ 19, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-60,0.wav" right
  echo [ 19, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-60,0.wav" right
  echo [ 19, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-60,0.wav" right
  echo [ 19, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-60,0.wav" right
  echo [ 19, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-60,0.wav" right
  echo [ 19, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-60,0.wav" right
  echo [ 19, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-60,0.wav" right
  echo [ 19, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-60,0.wav" right
  echo [ 19, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-60,0.wav" right
  echo [ 19, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-60,0.wav" right
  echo [ 19, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-60,0.wav" right
  echo [ 19, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-60,0.wav" right
  echo [ 19, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-60,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-60,0.wav" right
  echo.
  echo [ 20,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-64,8.wav" right
  echo [ 20,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_355,0_ele_-64,8.wav" right
  echo [ 20,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_347,3_ele_-64,8.wav" right
  echo [ 20,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-64,8.wav" right
  echo [ 20,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_345,0_ele_-64,8.wav" right
  echo [ 20,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,9_ele_-64,8.wav" right
  echo [ 20,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_342,0_ele_-64,8.wav" right
  echo [ 20,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,6_ele_-64,8.wav" right
  echo [ 20,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_341,0_ele_-64,8.wav" right
  echo [ 20,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,9_ele_-64,8.wav" right
  echo [ 20, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_335,0_ele_-64,8.wav" right
  echo [ 20, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-64,8.wav" right
  echo [ 20, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_325,0_ele_-64,8.wav" right
  echo [ 20, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-64,8.wav" right
  echo [ 20, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_306,0_ele_-64,8.wav" right
  echo [ 20, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_305,0_ele_-64,8.wav" right
  echo [ 20, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_301,7_ele_-64,8.wav" right
  echo [ 20, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_295,0_ele_-64,8.wav" right
  echo [ 20, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_294,1_ele_-64,8.wav" right
  echo [ 20, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_289,0_ele_-64,8.wav" right
  echo [ 20, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_288,4_ele_-64,8.wav" right
  echo [ 20, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_287,1_ele_-64,8.wav" right
  echo [ 20, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_285,0_ele_-64,8.wav" right
  echo [ 20, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-64,8.wav" right
  echo [ 20, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_282,8_ele_-64,8.wav" right
  echo [ 20, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_275,0_ele_-64,8.wav" right
  echo [ 20, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-64,8.wav" right
  echo [ 20, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_265,0_ele_-64,8.wav" right
  echo [ 20, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_257,3_ele_-64,8.wav" right
  echo [ 20, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_255,0_ele_-64,8.wav" right
  echo [ 20, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_252,9_ele_-64,8.wav" right
  echo [ 20, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,6_ele_-64,8.wav" right
  echo [ 20, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_251,0_ele_-64,8.wav" right
  echo [ 20, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_245,0_ele_-64,8.wav" right
  echo [ 20, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_238,3_ele_-64,8.wav" right
  echo [ 20, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_235,0_ele_-64,8.wav" right
  echo [ 20, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_234,0_ele_-64,8.wav" right
  echo [ 20, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-64,8.wav" right
  echo [ 20, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_215,0_ele_-64,8.wav" right
  echo [ 20, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-64,8.wav" right
  echo [ 20, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_205,0_ele_-64,8.wav" right
  echo [ 20, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_199,0_ele_-64,8.wav" right
  echo [ 20, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,4_ele_-64,8.wav" right
  echo [ 20, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_198,0_ele_-64,8.wav" right
  echo [ 20, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_197,1_ele_-64,8.wav" right
  echo [ 20, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_195,0_ele_-64,8.wav" right
  echo [ 20, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_192,8_ele_-64,8.wav" right
  echo [ 20, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_185,0_ele_-64,8.wav" right
  echo [ 20, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-64,8.wav" right
  echo [ 20, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_175,0_ele_-64,8.wav" right
  echo [ 20, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_167,3_ele_-64,8.wav" right
  echo [ 20, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-64,8.wav" right
  echo [ 20, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_165,0_ele_-64,8.wav" right
  echo [ 20, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,9_ele_-64,8.wav" right
  echo [ 20, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_162,0_ele_-64,8.wav" right
  echo [ 20, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,6_ele_-64,8.wav" right
  echo [ 20, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_161,0_ele_-64,8.wav" right
  echo [ 20, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,9_ele_-64,8.wav" right
  echo [ 20, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_155,0_ele_-64,8.wav" right
  echo [ 20, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-64,8.wav" right
  echo [ 20, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_145,0_ele_-64,8.wav" right
  echo [ 20, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-64,8.wav" right
  echo [ 20, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_126,0_ele_-64,8.wav" right
  echo [ 20, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_125,0_ele_-64,8.wav" right
  echo [ 20, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_121,7_ele_-64,8.wav" right
  echo [ 20, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_115,0_ele_-64,8.wav" right
  echo [ 20, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_114,1_ele_-64,8.wav" right
  echo [ 20, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_109,0_ele_-64,8.wav" right
  echo [ 20, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_108,4_ele_-64,8.wav" right
  echo [ 20, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_107,1_ele_-64,8.wav" right
  echo [ 20, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_105,0_ele_-64,8.wav" right
  echo [ 20, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-64,8.wav" right
  echo [ 20, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_102,8_ele_-64,8.wav" right
  echo [ 20, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_95,0_ele_-64,8.wav" right
  echo [ 20, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-64,8.wav" right
  echo [ 20, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_85,0_ele_-64,8.wav" right
  echo [ 20, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_77,5_ele_-64,8.wav" right
  echo [ 20, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_75,0_ele_-64,8.wav" right
  echo [ 20, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_72,9_ele_-64,8.wav" right
  echo [ 20, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,6_ele_-64,8.wav" right
  echo [ 20, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_71,0_ele_-64,8.wav" right
  echo [ 20, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_65,0_ele_-64,8.wav" right
  echo [ 20, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_58,3_ele_-64,8.wav" right
  echo [ 20, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_55,0_ele_-64,8.wav" right
  echo [ 20, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_54,0_ele_-64,8.wav" right
  echo [ 20, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-64,8.wav" right
  echo [ 20, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_35,0_ele_-64,8.wav" right
  echo [ 20, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-64,8.wav" right
  echo [ 20, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_25,0_ele_-64,8.wav" right
  echo [ 20, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_19,0_ele_-64,8.wav" right
  echo [ 20, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,4_ele_-64,8.wav" right
  echo [ 20, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_18,0_ele_-64,8.wav" right
  echo [ 20, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_17,1_ele_-64,8.wav" right
  echo [ 20, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_15,0_ele_-64,8.wav" right
  echo [ 20, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_12,8_ele_-64,8.wav" right
  echo [ 20, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-64,8.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_5,0_ele_-64,8.wav" right
  echo.
  echo [ 21,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-75,0.wav" right
  echo [ 21,  1 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_351,0_ele_-75,0.wav" right
  echo [ 21,  2 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_350,0_ele_-75,0.wav" right
  echo [ 21,  3 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_346,7_ele_-75,0.wav" right
  echo [ 21,  4 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_340,0_ele_-75,0.wav" right
  echo [ 21,  5 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_339,1_ele_-75,0.wav" right
  echo [ 21,  6 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_334,0_ele_-75,0.wav" right
  echo [ 21,  7 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_333,4_ele_-75,0.wav" right
  echo [ 21,  8 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_332,1_ele_-75,0.wav" right
  echo [ 21,  9 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_330,0_ele_-75,0.wav" right
  echo [ 21, 10 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_328,3_ele_-75,0.wav" right
  echo [ 21, 11 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_327,8_ele_-75,0.wav" right
  echo [ 21, 12 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_320,0_ele_-75,0.wav" right
  echo [ 21, 13 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_315,0_ele_-75,0.wav" right
  echo [ 21, 14 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_310,0_ele_-75,0.wav" right
  echo [ 21, 15 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_302,3_ele_-75,0.wav" right
  echo [ 21, 16 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_300,0_ele_-75,0.wav" right
  echo [ 21, 17 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_297,9_ele_-75,0.wav" right
  echo [ 21, 18 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,6_ele_-75,0.wav" right
  echo [ 21, 19 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_296,0_ele_-75,0.wav" right
  echo [ 21, 20 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_290,0_ele_-75,0.wav" right
  echo [ 21, 21 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_283,3_ele_-75,0.wav" right
  echo [ 21, 22 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_280,0_ele_-75,0.wav" right
  echo [ 21, 23 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_279,0_ele_-75,0.wav" right
  echo [ 21, 24 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_270,0_ele_-75,0.wav" right
  echo [ 21, 25 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_260,0_ele_-75,0.wav" right
  echo [ 21, 26 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_256,7_ele_-75,0.wav" right
  echo [ 21, 27 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_250,0_ele_-75,0.wav" right
  echo [ 21, 28 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_244,0_ele_-75,0.wav" right
  echo [ 21, 29 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,4_ele_-75,0.wav" right
  echo [ 21, 30 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_243,0_ele_-75,0.wav" right
  echo [ 21, 31 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_242,1_ele_-75,0.wav" right
  echo [ 21, 32 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_240,0_ele_-75,0.wav" right
  echo [ 21, 33 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_237,8_ele_-75,0.wav" right
  echo [ 21, 34 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_230,0_ele_-75,0.wav" right
  echo [ 21, 35 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_225,0_ele_-75,0.wav" right
  echo [ 21, 36 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_220,0_ele_-75,0.wav" right
  echo [ 21, 37 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_212,3_ele_-75,0.wav" right
  echo [ 21, 38 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_211,7_ele_-75,0.wav" right
  echo [ 21, 39 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_210,0_ele_-75,0.wav" right
  echo [ 21, 40 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,9_ele_-75,0.wav" right
  echo [ 21, 41 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_207,0_ele_-75,0.wav" right
  echo [ 21, 42 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,6_ele_-75,0.wav" right
  echo [ 21, 43 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_206,0_ele_-75,0.wav" right
  echo [ 21, 44 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,9_ele_-75,0.wav" right
  echo [ 21, 45 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_200,0_ele_-75,0.wav" right
  echo [ 21, 46 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_193,3_ele_-75,0.wav" right
  echo [ 21, 47 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_190,0_ele_-75,0.wav" right
  echo [ 21, 48 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_180,0_ele_-75,0.wav" right
  echo [ 21, 49 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_171,0_ele_-75,0.wav" right
  echo [ 21, 50 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_170,0_ele_-75,0.wav" right
  echo [ 21, 51 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_166,7_ele_-75,0.wav" right
  echo [ 21, 52 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_160,0_ele_-75,0.wav" right
  echo [ 21, 53 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_159,1_ele_-75,0.wav" right
  echo [ 21, 54 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_154,0_ele_-75,0.wav" right
  echo [ 21, 55 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_153,4_ele_-75,0.wav" right
  echo [ 21, 56 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_152,1_ele_-75,0.wav" right
  echo [ 21, 57 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_150,0_ele_-75,0.wav" right
  echo [ 21, 58 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_148,3_ele_-75,0.wav" right
  echo [ 21, 59 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_147,8_ele_-75,0.wav" right
  echo [ 21, 60 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_140,0_ele_-75,0.wav" right
  echo [ 21, 61 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_135,0_ele_-75,0.wav" right
  echo [ 21, 62 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_130,0_ele_-75,0.wav" right
  echo [ 21, 63 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_122,5_ele_-75,0.wav" right
  echo [ 21, 64 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_120,0_ele_-75,0.wav" right
  echo [ 21, 65 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_117,9_ele_-75,0.wav" right
  echo [ 21, 66 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,6_ele_-75,0.wav" right
  echo [ 21, 67 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_116,0_ele_-75,0.wav" right
  echo [ 21, 68 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_110,0_ele_-75,0.wav" right
  echo [ 21, 69 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_103,3_ele_-75,0.wav" right
  echo [ 21, 70 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_100,0_ele_-75,0.wav" right
  echo [ 21, 71 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_99,0_ele_-75,0.wav" right
  echo [ 21, 72 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_90,0_ele_-75,0.wav" right
  echo [ 21, 73 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_80,0_ele_-75,0.wav" right
  echo [ 21, 74 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_76,7_ele_-75,0.wav" right
  echo [ 21, 75 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_70,0_ele_-75,0.wav" right
  echo [ 21, 76 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_64,0_ele_-75,0.wav" right
  echo [ 21, 77 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,4_ele_-75,0.wav" right
  echo [ 21, 78 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_63,0_ele_-75,0.wav" right
  echo [ 21, 79 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_62,1_ele_-75,0.wav" right
  echo [ 21, 80 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_60,0_ele_-75,0.wav" right
  echo [ 21, 81 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_57,8_ele_-75,0.wav" right
  echo [ 21, 82 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_50,0_ele_-75,0.wav" right
  echo [ 21, 83 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_45,0_ele_-75,0.wav" right
  echo [ 21, 84 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_40,0_ele_-75,0.wav" right
  echo [ 21, 85 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_32,3_ele_-75,0.wav" right
  echo [ 21, 86 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_31,7_ele_-75,0.wav" right
  echo [ 21, 87 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_30,0_ele_-75,0.wav" right
  echo [ 21, 88 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,9_ele_-75,0.wav" right
  echo [ 21, 89 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_27,0_ele_-75,0.wav" right
  echo [ 21, 90 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,6_ele_-75,0.wav" right
  echo [ 21, 91 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_26,0_ele_-75,0.wav" right
  echo [ 21, 92 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,9_ele_-75,0.wav" right
  echo [ 21, 93 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_20,0_ele_-75,0.wav" right
  echo [ 21, 94 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_13,3_ele_-75,0.wav" right
  echo [ 21, 95 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-75,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_10,0_ele_-75,0.wav" right
  echo.
  echo [ 22,  0 ] = wave ^(0^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-90,0.wav" left
  echo            + wave ^(1^) : "./SADIE_!HRIRFolderID!/!HRIRFolderID!_HRIR_WAV/96K_24bit/azi_0,0_ele_-90,0.wav" right
) >"%%G_(Inverted_Y) [OpenAL Soft].def"
IF EXIST "Resources [OpenAL Soft].def" (del "Resources [OpenAL Soft].def")
IF EXIST "Output.def" (del "Output.def")
echo Badda-bing badda-boom.
pause