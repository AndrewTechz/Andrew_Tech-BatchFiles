@echo off
title Random Choice-Maker by Andrew_Tech
color a
echo Hi there! This is a Random choice maker! You can use this if you do not 
echo know what to choose between two things!
echo.
echo Write the first thing:
set /p input1=
echo Now write the second thing:
set /p input2=
set /a num=%random% %% 2
if %num% equ 0 (echo %input1% was chosen!) else (echo %input2% was chosen!)
pause 
exit