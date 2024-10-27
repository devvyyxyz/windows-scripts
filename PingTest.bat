@echo off
set /p address="Enter website or IP to ping: "
echo Pinging %address% ...
ping %address%
pause
