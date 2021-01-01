# HRIR Batch Converters
Scripts to convert HRTF/HRIR files into a different format.  
[Direct download](https://kutt.it/HRIRBCDirectDownload)  
[HRIR database](https://airtable.com/shruimhjdSakUPg2m)  
[Binaural audio in a nutshell](https://kutt.it/binaural)  

# Generate DEF
Generates a Definition file (.DEF) used by makemhr.exe v1.20.1 or makehrtf.exe v1.18.2 to generate .MHR files compatible with OpenAL Soft and X3DAudio HRTF, respectively.  
To generate a .DEF file, open the respective .bat with a text editor to find the expected file/folder structure and set it up accordingly (Usually the top .WAV/.DAT folder or .SOFA file in the same folder as the script).  
Note: These scripts are intended for the listed HRIRs since it generates a template using specific configuration required by each particular HRIR.  

# DEF to MHR
Converts Definition files (.DEF) into .MHR files compatible with OpenAL Soft or X3DAudio HRTF, depending on the script.  
- For OpenAL Soft, it generates 44100hz and 48000hz .MHR files.
- For X3DAudio HRTF, it generates 32000hz, 44100hz, 48000hz and a 96000hz .MHR files.

# SOFA to MHR
Converts all the .SOFA files in the script folder to OpenAL Soft .MHR files (44100hz and 48000hz)

# SOFA to WAV
Converts all the .SOFA files in the script folder to HeSuVi .WAV files files (44100hz and 48000hz) and opens the output/ and hrir/ folders for easy drag and drop installation.

# Contact
For more updates, troubleshooting or contribution, join the discussion at the [3D Game Audio Discord server](https://kutt.it/U3DAMChat).  

# Credits:  
[kcat](https://github.com/kcat) - [makehrtf/makemhr](https://github.com/kcat/openal-soft/tree/e0097c18b82d5da37248c4823fde48b6e0002cdd/utils/makemhr)  
[Matt Gore](https://sourceforge.net/u/jak33/profile/), [Jaakko Pasanen](https://sourceforge.net/u/jaakkopasanen/profile/) - [SOFA to HeSuVi conversion setup](https://sourceforge.net/p/hesuvi/wiki/How-To%20Record%20Impulse%20Responses%20Digitally/)  
[FFmpeg team](https://ffmpeg.org/developer.html) - [FFmpeg](https://ffmpeg.org/)  
[Christian Hoene](https://github.com/hoene) - [libmysofa](https://github.com/hoene/libmysofa)  
