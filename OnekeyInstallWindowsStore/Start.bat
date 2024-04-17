@echo off
title Current Directory:%~dp0
echo *******************************************
echo         OnekeyInstallWindowsStore
echo              Github@JiuXia2025
echo           https://blog.inekoxia.com
echo *******************************************
pause
set "folderPath=%~dp0"

for %%i in ("%folderPath%\*.appx") do (
    echo Installing %%~nxi...
    powershell Add-AppxPackage -Path "%%i"
)

echo All Appx packages installed.
echo done
pause
exit