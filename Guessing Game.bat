@echo off
color 0e
title Guessing Game by seJma
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=cheater
echo -------------------------------------------------
echo Welcome to the Guessing Game!
echo.
echo Try and Guess my Number!
echo -------------------------------------------------
echo.
:top
echo.
set /p guess=
echo.
if %guess% GTR %answer% ECHO Lower!
if %guess% LSS %answer% ECHO Higher!
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% goto cheaterr
goto top
:equal
echo Congratulations, You guessed right!!!
echo.
echo It took you %guessnum% guesses.
echo.
pause
exit
:cheaterr 
echo Found the backdoor key?, the answer is: %answer%
pause
cls
goto top