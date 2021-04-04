echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent/ntbin/win64/winkill.exe"

"E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent\ntbin\win64\tell.exe" DESKTOP-KUT9LFD 50907 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 6448) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 14768) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 19988) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 21244) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 19232) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 9452)
del "E:\Gate 2020\bits me\1st sem\K Omega\cleanup-fluent-DESKTOP-KUT9LFD-19232.bat"
