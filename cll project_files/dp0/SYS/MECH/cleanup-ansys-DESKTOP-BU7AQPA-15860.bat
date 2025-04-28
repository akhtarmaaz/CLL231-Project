@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-BU7AQPA" (taskkill /f /pid 21056)
if /i "%LOCALHOST%"=="DESKTOP-BU7AQPA" (taskkill /f /pid 20308)
if /i "%LOCALHOST%"=="DESKTOP-BU7AQPA" (taskkill /f /pid 11348)
if /i "%LOCALHOST%"=="DESKTOP-BU7AQPA" (taskkill /f /pid 15860)

del /F cleanup-ansys-DESKTOP-BU7AQPA-15860.bat
