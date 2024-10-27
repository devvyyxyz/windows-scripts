@echo off
echo Refreshing IP configuration...

ipconfig /release
ipconfig /renew
ipconfig /flushdns

echo IP configuration refreshed.
pause
