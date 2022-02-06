@echo off
title Current Directory:%~dp0
echo *******************************************
echo         OnekeyInstallWindowsStore
echo              Github@JiuXia2025
echo           https://blog.puremc.cn
echo *******************************************
pause
powershell Add-AppxPackage -Path %~dp0Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe.Appx
powershell Add-AppxPackage -Path %~dp0Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx
powershell Add-AppxPackage -Path %~dp0Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx
powershell Add-AppxPackage -Path %~dp0Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe.Appx
powershell Add-AppxPackage -Path %~dp0Microsoft.WindowsStore_12107.1001.15.0_neutral___8wekyb3d8bbwe.AppxBundle
echo done
pause
exit