@ECHO off
setlocal enabledelayedexpansion

FOR /D %%G in (*) DO (
  set HRIRFolder=%%G
  set HRIRFolderID=!HRIRFolder:IRC_=!

  echo # This is a makemhr HRIR definition file.  It is used to define the layout and
  echo # source data to be processed into an OpenAL Soft compatible HRTF.
  echo #
  echo # This definition is used to transform the left and right ear HRIRs of any
  echo # raw data set from the IRCAM/AKG Listen HRTF database.
  echo #
  echo # The data sets are available free of charge from:
  echo #
  echo #  http://recherche.ircam.fr/equipes/salles/listen/index.html
  echo #
  echo # Contact for the Listen HRTF Database:
  echo #
  echo #  Olivier Warusfel ^<olivier.warusfel@ircam.fr^>,
  echo #  Room Acoustics Team, IRCAM
  echo #  1, place Igor Stravinsky
  echo #  75004 PARIS, France
  echo.
  echo rate     = 44100
  echo.
  echo # The IRCAM sets are stereo because they provide both ear HRIRs.
  echo type     = stereo
  echo.
  echo # The raw sets have up to 8192 samples, but 2048 seems large enough.
  echo points   = 2048
  echo.
  echo # No head radius was provided.  Just use the average radius of 9 cm.
  echo radius   = 0.09
  echo.
  echo # The IRCAM sets are single-field ^(like most others^) with a distance between
  echo # the source and the listener of 1.95 meters.
  echo distance = 1.95
  echo.
  echo # This set isn't as dense as the MIT set.
  echo azimuths = 1, 6, 12, 24, 24, 24, 24, 24, 24, 24, 12, 6, 1
  echo.
  echo # The IRCAM source azimuth is counter-clockwise, so it needs to be flipped.
  echo # Left and right ear HRIRs ^(from the respective WAVE channels^) are used to
  echo # create a stereo HRTF.
  echo.
  echo # Replace all occurrences of IRC_#### for the desired subject ^(!HRIRFolderID! was used
  echo # in this demonstration^).
  echo [  3,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P315.wav" right
  echo [  3,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P315.wav" right
  echo [  3,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P315.wav" right
  echo [  3,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P315.wav" right
  echo [  3,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P315.wav" right
  echo [  3,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P315.wav" right
  echo [  3,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P315.wav" right
  echo [  3,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P315.wav" right
  echo [  3,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P315.wav" right
  echo [  3,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P315.wav" right
  echo [  3, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P315.wav" right
  echo [  3, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P315.wav" right
  echo [  3, 12 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P315.wav" right
  echo [  3, 13 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P315.wav" right
  echo [  3, 14 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P315.wav" right
  echo [  3, 15 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P315.wav" right
  echo [  3, 16 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P315.wav" right
  echo [  3, 17 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P315.wav" right
  echo [  3, 18 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P315.wav" right
  echo [  3, 19 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P315.wav" right
  echo [  3, 20 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P315.wav" right
  echo [  3, 21 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P315.wav" right
  echo [  3, 22 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P315.wav" right
  echo [  3, 23 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P315.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P315.wav" right
  echo.
  echo [  4,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P330.wav" right
  echo [  4,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P330.wav" right
  echo [  4,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P330.wav" right
  echo [  4,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P330.wav" right
  echo [  4,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P330.wav" right
  echo [  4,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P330.wav" right
  echo [  4,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P330.wav" right
  echo [  4,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P330.wav" right
  echo [  4,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P330.wav" right
  echo [  4,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P330.wav" right
  echo [  4, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P330.wav" right
  echo [  4, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P330.wav" right
  echo [  4, 12 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P330.wav" right
  echo [  4, 13 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P330.wav" right
  echo [  4, 14 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P330.wav" right
  echo [  4, 15 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P330.wav" right
  echo [  4, 16 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P330.wav" right
  echo [  4, 17 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P330.wav" right
  echo [  4, 18 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P330.wav" right
  echo [  4, 19 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P330.wav" right
  echo [  4, 20 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P330.wav" right
  echo [  4, 21 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P330.wav" right
  echo [  4, 22 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P330.wav" right
  echo [  4, 23 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P330.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P330.wav" right
  echo.
  echo [  5,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P345.wav" right
  echo [  5,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P345.wav" right
  echo [  5,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P345.wav" right
  echo [  5,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P345.wav" right
  echo [  5,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P345.wav" right
  echo [  5,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P345.wav" right
  echo [  5,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P345.wav" right
  echo [  5,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P345.wav" right
  echo [  5,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P345.wav" right
  echo [  5,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P345.wav" right
  echo [  5, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P345.wav" right
  echo [  5, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P345.wav" right
  echo [  5, 12 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P345.wav" right
  echo [  5, 13 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P345.wav" right
  echo [  5, 14 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P345.wav" right
  echo [  5, 15 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P345.wav" right
  echo [  5, 16 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P345.wav" right
  echo [  5, 17 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P345.wav" right
  echo [  5, 18 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P345.wav" right
  echo [  5, 19 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P345.wav" right
  echo [  5, 20 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P345.wav" right
  echo [  5, 21 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P345.wav" right
  echo [  5, 22 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P345.wav" right
  echo [  5, 23 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P345.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P345.wav" right
  echo.
  echo [  6,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P000.wav" right
  echo [  6,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P000.wav" right
  echo [  6,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P000.wav" right
  echo [  6,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P000.wav" right
  echo [  6,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P000.wav" right
  echo [  6,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P000.wav" right
  echo [  6,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P000.wav" right
  echo [  6,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P000.wav" right
  echo [  6,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P000.wav" right
  echo [  6,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P000.wav" right
  echo [  6, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P000.wav" right
  echo [  6, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P000.wav" right
  echo [  6, 12 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P000.wav" right
  echo [  6, 13 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P000.wav" right
  echo [  6, 14 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P000.wav" right
  echo [  6, 15 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P000.wav" right
  echo [  6, 16 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P000.wav" right
  echo [  6, 17 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P000.wav" right
  echo [  6, 18 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P000.wav" right
  echo [  6, 19 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P000.wav" right
  echo [  6, 20 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P000.wav" right
  echo [  6, 21 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P000.wav" right
  echo [  6, 22 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P000.wav" right
  echo [  6, 23 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P000.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P000.wav" right
  echo.
  echo [  7,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P015.wav" right
  echo [  7,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P015.wav" right
  echo [  7,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P015.wav" right
  echo [  7,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P015.wav" right
  echo [  7,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P015.wav" right
  echo [  7,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P015.wav" right
  echo [  7,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P015.wav" right
  echo [  7,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P015.wav" right
  echo [  7,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P015.wav" right
  echo [  7,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P015.wav" right
  echo [  7, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P015.wav" right
  echo [  7, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P015.wav" right
  echo [  7, 12 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P015.wav" right
  echo [  7, 13 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P015.wav" right
  echo [  7, 14 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P015.wav" right
  echo [  7, 15 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P015.wav" right
  echo [  7, 16 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P015.wav" right
  echo [  7, 17 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P015.wav" right
  echo [  7, 18 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P015.wav" right
  echo [  7, 19 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P015.wav" right
  echo [  7, 20 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P015.wav" right
  echo [  7, 21 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P015.wav" right
  echo [  7, 22 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P015.wav" right
  echo [  7, 23 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P015.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P015.wav" right
  echo.
  echo [  8,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P030.wav" right
  echo [  8,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P030.wav" right
  echo [  8,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P030.wav" right
  echo [  8,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P030.wav" right
  echo [  8,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P030.wav" right
  echo [  8,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P030.wav" right
  echo [  8,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P030.wav" right
  echo [  8,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P030.wav" right
  echo [  8,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P030.wav" right
  echo [  8,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P030.wav" right
  echo [  8, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P030.wav" right
  echo [  8, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P030.wav" right
  echo [  8, 12 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P030.wav" right
  echo [  8, 13 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P030.wav" right
  echo [  8, 14 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P030.wav" right
  echo [  8, 15 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P030.wav" right
  echo [  8, 16 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P030.wav" right
  echo [  8, 17 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P030.wav" right
  echo [  8, 18 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P030.wav" right
  echo [  8, 19 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P030.wav" right
  echo [  8, 20 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P030.wav" right
  echo [  8, 21 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P030.wav" right
  echo [  8, 22 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P030.wav" right
  echo [  8, 23 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P030.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P030.wav" right
  echo.
  echo [  9,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P045.wav" right
  echo [  9,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T345_P045.wav" right
  echo [  9,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P045.wav" right
  echo [  9,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T315_P045.wav" right
  echo [  9,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P045.wav" right
  echo [  9,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T285_P045.wav" right
  echo [  9,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P045.wav" right
  echo [  9,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T255_P045.wav" right
  echo [  9,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P045.wav" right
  echo [  9,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T225_P045.wav" right
  echo [  9, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P045.wav" right
  echo [  9, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T195_P045.wav" right
  echo [  9, 12 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P045.wav" right
  echo [  9, 13 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T165_P045.wav" right
  echo [  9, 14 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P045.wav" right
  echo [  9, 15 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T135_P045.wav" right
  echo [  9, 16 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P045.wav" right
  echo [  9, 17 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T105_P045.wav" right
  echo [  9, 18 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P045.wav" right
  echo [  9, 19 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T075_P045.wav" right
  echo [  9, 20 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P045.wav" right
  echo [  9, 21 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T045_P045.wav" right
  echo [  9, 22 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P045.wav" right
  echo [  9, 23 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P045.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T015_P045.wav" right
  echo.
  echo [ 10,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P060.wav" right
  echo [ 10,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T330_P060.wav" right
  echo [ 10,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P060.wav" right
  echo [ 10,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T270_P060.wav" right
  echo [ 10,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P060.wav" right
  echo [ 10,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T210_P060.wav" right
  echo [ 10,  6 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P060.wav" right
  echo [ 10,  7 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T150_P060.wav" right
  echo [ 10,  8 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P060.wav" right
  echo [ 10,  9 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T090_P060.wav" right
  echo [ 10, 10 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P060.wav" right
  echo [ 10, 11 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P060.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T030_P060.wav" right
  echo.
  echo [ 11,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P075.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P075.wav" right
  echo [ 11,  1 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P075.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T300_P075.wav" right
  echo [ 11,  2 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P075.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T240_P075.wav" right
  echo [ 11,  3 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P075.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T180_P075.wav" right
  echo [ 11,  4 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P075.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T120_P075.wav" right
  echo [ 11,  5 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P075.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T060_P075.wav" right
  echo.
  echo [ 12,  0 ] = wave ^(0^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P090.wav" left
  echo            + wave ^(1^) : "./%%G/RAW/WAV/%%G_R/%%G_R_R0195_T000_P090.wav" right
) >"%%G [OpenAL Soft].def"
echo Badda-bing badda-boom.
pause