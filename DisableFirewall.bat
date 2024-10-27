@echo off
echo Disabling Windows Firewall...
netsh advfirewall set allprofiles state off
echo Windows Firewall is now disabled.
pause
