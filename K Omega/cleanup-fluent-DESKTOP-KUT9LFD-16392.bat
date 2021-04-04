echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent/ntbin/win64/winkill.exe"

"E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent\ntbin\win64\tell.exe" DESKTOP-KUT9LFD 64631 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 24048) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 2936) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 27768) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 22644) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 16392) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 23796)
del "E:\Gate 2020\bits me\1st sem\K Omega\cleanup-fluent-DESKTOP-KUT9LFD-16392.bat"
