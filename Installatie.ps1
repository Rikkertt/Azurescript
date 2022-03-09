cd 'C:\Program Files\WindowsApps\Microsoft.DesktopAppInstaller_1.18.431.0_x64__8wekyb3d8bbwe\'

.\winget.exe install microsoft.office --accept-package-agreements --accept-source-agreements
.\winget.exe install lenovo.systemupdate --accept-package-agreements --accept-source-agreements
winget install OpenVPNTechnologies.OpenVPN --accept-package-agreements --accept-source-agreements
winget install Adobe.Acrobat.Reader.64-bit --accept-package-agreements --accept-source-agreements
winget uninstall Microsoft.GamingApp_8wekyb3d8bbwe
winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe
winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe
winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe
winget uninstall Microsoft.BingNews_8wekyb3d8bbwe

winget upgrade --all -h
