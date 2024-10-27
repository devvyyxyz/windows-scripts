@echo off
set /p time="Enter shutdown time in seconds: "
echo Shutting down in %time% seconds...
shutdown /s /f /t %time%
pause
