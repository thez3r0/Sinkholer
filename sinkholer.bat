@Echo off 
mode 50,9
title WannaCry SinkHoler  
color 02
cls
ECHO.
echo ****************************
echo *     WannaCry SinkHoler  
echo *      Author: .anir0y	
echo * Follow: fb.com/anir0y	
echo ****************************
ECHO.
@echo off
cd /
:loop 
ping iuqerfsodp9ifjaposdfjhgosurijfaewrwergwea.com -n 1 -w 5000 > nul
if errorlevel 1 echo Nope... we are not able to reach SinkHole. \n Check the Firewall rules.
if not errorlevel 1 echo YAY, Sinkhole reachable. 
ping -n 30 127.0.0.1 >nul 
goto loop
color 0b
