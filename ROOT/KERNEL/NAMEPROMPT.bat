title ProDOS Ultimate - NAMEPROMPT
@echo off
cls
echo.------------------------------------------------
echo Enter Username:
echo (If left blank, Windows Username will be chosen)
set/p username=Username:
echo.
cls
echo.---------------------------------
echo Hello, %username%! 
echo ProDOS Ultimate is now loading...
timeout 2 >nul /nobreak
echo Loading menu...
timeout 3 >nul /nobreak
echo Loading applications...
timeout 2 >nul /nobreak

call MENUMAIN.bat \MENUMAIN.bat