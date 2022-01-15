@echo off
:mainmenu
cls
title ProDOS Ultimate - MENUMAIN
echo.PLAX (C) - 2020-2021
echo.=======================
echo  EARLY RELEASE PRODOS  
echo.=======================
echo 1. Command Prompt
echo.2. Applications
echo.3. ProDOS Explorer
echo.4. Miscellaneous
echo.5. Exit
set /p inputm=Select:
if %inputm% == 1 goto proprompt
if %inputm% == 2 call EXPLORER.bat
if %inputm% == 3 call CTRPANEL.bat
if %inputm% == 4 call 
if %inputm% == 5 goto reallyexit

:proprompt
cls
echo.PLAX (C) - 2020-2021
echo.========================
echo  ULTIMATE PRODOS PROMPT
echo.========================
echo.Type "MENUMAIN" to go back to the main menu.
cmd.exe

:reallyexit
cls
echo.Do you really want to exit ProDOS?
echo.
echo.Y/N 
set /p exitd=
if %exitd% == Y exit
if %exitd% == N goto mainmenu
if %exitd% == y exit
if %exitd% == n goto mainmenu