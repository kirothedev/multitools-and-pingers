@echo off 
chcp 65001 >nul
title Animation loader(cmd)
mode 60,40
color 3
cls
echo Loading modules...
ping localhost -n 3 >nul
cls
color 2
echo Loading .cmds
ping localhost -n 3 >nul
cls
color 4
echo Loading textures...
ping localhost -n 3 >nul
echo Done Loading!
cls
mode 80,20
color 7
echo           What Animation do you want to load?
echo.
echo.
echo.
echo.
echo.
echo            1. Jerry bigman
echo.
echo.
echo.
echo            10. exit
echo.
set /p menu=Enter number
if %menu% == 1 goto jerrybigman
if %menu% == 10 goto exit
:jerrybigman
start Jerrybigman.cmd
:exit
exit
:backup tab(suggested)
start Animationloader.cmd
