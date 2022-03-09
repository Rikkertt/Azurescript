md C:\temp
Invoke-WebRequest -Uri 'https://github.com/microsoft/winget-cli/releases/download/v1.3.431/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle' -OutFile 'C:\temp\WinGet.appxbundle'
Invoke-WebRequest -Uri 'https://github.com/Rikkertt/Azurescript/raw/main/Microsoft.UI.Xaml.2.7_7.2109.13004.0_x64__8wekyb3d8bbwe.Appx' -OutFile 'C:\temp\Framework.appxbundle'
Add-AppxPackage 'C:\temp\Framework.appxbundle'
Add-AppxPackage 'C:\temp\WinGet.appxbundle'


