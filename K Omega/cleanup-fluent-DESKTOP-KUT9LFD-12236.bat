echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent/ntbin/win64/winkill.exe"

"E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent\ntbin\win64\tell.exe" DESKTOP-KUT9LFD 58116 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 5060) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 9044) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 21060) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 19416) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 12236) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 14072)
del "E:\Gate 2020\bits me\1st sem\K Omega\cleanup-fluent-DESKTOP-KUT9LFD-12236.bat"
