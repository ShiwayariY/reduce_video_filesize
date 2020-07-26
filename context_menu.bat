@echo off

set "videofile=%~1"
start "" /wait /B "C:\cygwin64\bin\bash" --login -c "reduce_video_filesize ""%videofile%"""

echo "Finished rendering %videofile%"