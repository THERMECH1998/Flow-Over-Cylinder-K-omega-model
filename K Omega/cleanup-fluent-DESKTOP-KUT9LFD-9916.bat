echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent/ntbin/win64/winkill.exe"

"E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent\ntbin\win64\tell.exe" DESKTOP-KUT9LFD 62849 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 6288) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 11872) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 10972) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 6356) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 9916) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 7556)
del "E:\Gate 2020\bits me\1st sem\K Omega\cleanup-fluent-DESKTOP-KUT9LFD-9916.bat"
