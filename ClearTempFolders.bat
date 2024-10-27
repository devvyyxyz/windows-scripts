@echo off
echo Deleting contents of temporary folders...

:: Delete contents of the user's temp folder
rd /s /q "%temp%"
mkdir "%temp%"

:: Delete contents of the Windows temp folder
rd /s /q "C:\Windows\Temp"
mkdir "C:\Windows\Temp"

echo Temporary folders have been cleared.
pause
