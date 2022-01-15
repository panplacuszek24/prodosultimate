@echo off
:main
cls
title ProDOS Ultimate - CTRPANEL
echo.PLAX (C) - 2020-2021
echo.=======================
echo      Control Panel
echo.=======================
echo 1. System
echo.2. Exit
set /p inputctr=Select:
if %inputctr% == 1 goto system
if %inputctr% == 2 call MENUMAIN.bat

:system
cls
title ProDOS Ultimate - SYSINFO
echo.PLAX (C) - 2020-2021
echo.=======================
echo       System Info
echo.=======================
echo.
echo.Operating System: ProDOS Ultimate Early Release 1
systeminfo | findstr /B /C:"System Manufacturer" /C:"Processor(s)" /C:"Total Physical Memory"
echo.System Fully Compatible? "Probably Yes"
echo. 
echo.System Officialy Licenced by PLAX INC.
pause
goto main