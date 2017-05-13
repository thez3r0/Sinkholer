#Run this script as Adminstrator or else it won't work

@Echo off 
mode 90,30
title SMB Disabler
color 02
cls
:main
ECHO.
echo ****************************
echo *     SMB Disabler
echo *      Author: .anir0y	
echo * Follow: fb.com/anir0y	
echo ****************************

dism /online /norestart /disable-feature /featurename:SMB1Protocol

