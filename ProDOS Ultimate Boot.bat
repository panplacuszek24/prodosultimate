
@echo off
title ProDOS Ultimate
timeout 2 >nul /nobreak
echo.PLAX (C) - 2020-2021
echo.=======================
echo      ProDOSu BIOS
echo.=======================
echo.
timeout 1 >nul /nobreak
systeminfo | findstr /B /C:"System Manufacturer" /C:"Processor(s)" /C:"Total Physical Memory"
timeout 2 >nul /nobreak
echo.OK!
timeout 1>nul /nobreak
cls
cd ROOT\KERNEL\
call NAMEPROMPT.bat
