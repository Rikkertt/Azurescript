#create tempfolder
md C:\temp
#download files
Invoke-WebRequest -Uri 'https://github.com/Rikkertt/Azurescript/raw/main/Microsoft.UI.Xaml.2.7_7.2109.13004.0_x64__8wekyb3d8bbwe.Appx' -OutFile 'C:\temp\Framework.appx'
Invoke-WebRequest -Uri 'https://github.com/Rikkertt/Azurescript/raw/main/Microsoft.VCLibs.140.00.UWPDesktop_14.0.30704.0_x64__8wekyb3d8bbwe.Appx' -OutFile 'C:\temp\UWPDesktop.appx'
Invoke-WebRequest -Uri 'https://github.com/microsoft/winget-cli/releases/download/v1.3.431/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle' -OutFile 'C:\temp\WinGet.appxbundle'
#install files
Add-AppxPackage 'C:\temp\Framework.appx'
Add-AppxPackage 'C:\temp\UWPDesktop.appx'
Add-AppxPackage 'C:\temp\WinGet.appxbundle'
#cleanup
del "C:\temp\Framework.appx" /q
del "C:\temp\UWPDesktop.appx" /q
del "C:\temp\WinGet.appxbundle" /q
