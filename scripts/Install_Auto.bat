@echo off

%SYSTEMROOT%\System32\WindowsPowerShell\v1.0\powershell.exe -Command """""& {$(Invoke-RestMethod -UseBasicParsing 'https://cdn.jsdelivr.net/gh/amd64fox/SpotX@latest/Install.ps1')} -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_off -block_update_on -start_spoti -new_theme -adsections_off -lyrics_stat spotify """" | Invoke-Expression"

pause
exit /b
