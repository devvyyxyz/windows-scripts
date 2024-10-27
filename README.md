# Windows Utility Scripts

A collection of useful batch scripts for Windows to perform common system maintenance tasks quickly and easily.

## Scripts Included

1. **ClearTempFolders.bat**
   - **Description**: Clears temporary files from `%temp%` and `C:\Windows\Temp` folders, helping to free up disk space.
   - **Usage**: Run as administrator to ensure access to Windows temp files.

2. **SystemInfo.bat**
   - **Description**: Shows detailed system information, including OS version, CPU, and memory specs.
   - **Usage**: Simply run the script to display the information.

3. **IPConfigRefresh.bat**
   - **Description**: Refreshes network settings by releasing and renewing the IP address and clearing the DNS cache.
   - **Usage**: Useful for troubleshooting network issues or refreshing DNS.

4. **DiskCleanup.bat**
   - **Description**: Opens the Disk Cleanup tool for easy access to system file cleanup options.
   - **Usage**: Run the script to quickly access Disk Cleanup without navigating through settings.

5. **CheckDisk.bat**
   - **Description**: Runs Check Disk on the C: drive to find and fix potential disk errors.
   - **Usage**: Run as administrator to ensure access to all drive sectors.

6. **ShutdownTimer.bat**
   - **Description**: Sets a timer for an automatic shutdown after a specified period.
   - **Usage**: Enter the desired time in seconds when prompted.

## Usage

1. Clone or download this repository.
2. Open a terminal window with administrator privileges.
3. Run the script of your choice by navigating to the script's directory and executing it.

## Disclaimer

Please ensure you understand the purpose of each script before running it, as some scripts may alter system settings or delete files. Always run with appropriate permissions, especially for scripts requiring administrative access.
