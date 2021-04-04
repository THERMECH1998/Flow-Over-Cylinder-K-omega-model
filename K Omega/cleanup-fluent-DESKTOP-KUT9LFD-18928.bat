echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent/ntbin/win64/winkill.exe"

"E:\Ansys\ANSYS Inc\ANSYS Student\v202\fluent\ntbin\win64\tell.exe" DESKTOP-KUT9LFD 54608 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 21052) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 9232) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 2356) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 11392) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 18928) 
if /i "%LOCALHOST%"=="DESKTOP-KUT9LFD" (%KILL_CMD% 18516)
del "E:\Gate 2020\bits me\1st sem\K Omega\cleanup-fluent-DESKTOP-KUT9LFD-18928.bat"
