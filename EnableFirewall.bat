@echo off
echo Enabling Windows Firewall...
netsh advfirewall set allprofiles state on
echo Windows Firewall is now enabled.
pause
