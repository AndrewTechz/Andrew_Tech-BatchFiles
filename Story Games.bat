::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBpaSBaHAES0A5EO4f7+086CsUYJW/IDWo7P2bzOJukf71bYRoIixGMav8oBCQgWewquDg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:start
title Story Games
color 6
echo Hi there! This is a fun little story game! There are a lot of choices you need to make! 
pause
echo You'll have to make some choices! If you pick the wrong choice, you'll be sent to the start!
pause
echo In this story, you take the role of a child.
pause
goto continue1
:continue1
cls
echo Well. Let's just get to the story!
pause
echo Before we begin, could you tell me your name?
set /p name=
echo OK! Let's get to the story, %name%!
pause
:1
cls
echo One day, you are looking with your dad at a football match,
echo when suddenly your dad asks you to go to the shop and buy some milk.
pause
echo.
echo He gives you some money and you go to buy some milk. You also have
echo enough money to buy something else (like a pizza, maybe?).
pause
echo.
echo When you arrive at the shop, you think of what to buy.
echo.
echo Now it's time to make a choice! Think carefully!
echo Press 1 to buy milk and cheese, press 2 to buy milk and pizza, and press
echo 3 to buy pizza and cheese.
set /p input=
if %input% equ 1 goto milkandcheese
if %input% equ 2 goto milkandpizza
if %input% equ 3 goto pizzaandcheese
:pizzaandcheese
cls
echo You first buy pizza and cheese, but observe that you don't have enough money for
echo the milk your dad asked you to buy! You think that your dad will get mad at you!
pause
echo.
echo You get a ring from your dad. You answer, and your dad asks you if you 
echo bought the milk. You tell him the truth, and he indeed gets mad. He grounds you
echo for a month for not listening to him! What a pity, right? Now it's time to go to the 
echo start and make better choices!
pause
goto 1
:milkandpizza
cls
echo You buy milk and pizza from the shop. Meanwhile, your dad calls you to see
echo if you bought milk. You tell him that you did.
pause
echo.
echo You then proceed to go home, when you see a couple of rats on the road
echo that don't let you go. "Ugh", you think, "I should have bought the cheese!
echo Now I can't trick the rats!".
pause
echo.
echo What a pity! Now it's time to go to the start and make better choices!
pause
goto 1
:milkandcheese
cls
echo You buy milk and cheese from the shop. You are not sure how the cheese
echo helps, but you just take it anyways. You find some rats and trick them with 
echo cheese. 
pause
echo.
echo You then find a man on the right with a machine. You are curious and explore
echo the machine and the man. The man tells you that he needs someone to test
echo the machine and he asks you to go and test it. You want to do it, but you are 
echo not so sure about how safe it is.
pause
echo. 
:askmachine
echo You now have to make a choice! Will you test the machine or not? 
echo Type yes or no.
set /p input=
if %input% equ yes goto approval
if %input% equ no goto refusal
if %input% neq yes goto askmachine
:refusal
cls
echo You kindly refuse the man and go home. You then spend all your time at
echo home. No adventures. :(
echo Now it is time to go to the start and make better choices.
pause
goto 1
:approval
cls
echo You accept and the man invites you to go into the machine and test it.
echo You then proceed to go into the machine.
pause
echo.
echo Inside the machine, you can see that you cannot go to an exact year,
echo the year is random. You are not sure if that is OK, but you just press
echo on the button. 
pause
if %random% gtr 10000 goto future
if %random% lss 10000 goto past
:past
cls
echo You wake up on a ship. You don't know what year it is, but you don't
echo even know what ship you are on.
pause
echo.
echo You go to a random person and 
echo ask them what year is it and where are we. He says:
echo "Of course, we are on the Titanic! Why you asking?"
pause
echo.
echo You think that it is the worst thing that can happen.
echo It is the big Titanic which got hit by an iceberg and sank in April, 1912!
pause
echo.
echo Even if you are a bit worried, you still explore the Titanic. You found out
echo that it just left from the platform.
pause
echo.
echo You then go near the pool, but a worker suddenly asks you to show him
echo your ticket. As you don't have one, you tell him the truth. 
pause
echo.
echo The worker gets angry and sends the guard to take you. The guard
echo then puts you in the ship's jail, which isn't even a jail actually, it's
echo just an office.
pause
echo You stay there all the time and you are forgotten when the ship 
echo sinks.
pause
echo.
echo I guess you are really (un)lucky! The machine sent you in the past,
echo but the story only continues when you arrive in the future!
pause
echo It is time to try your luck again and see if this time you arrive in the 
echo future.
pause
goto 1
:future
cls
echo You suddenly wake up in a weird city. You observe that it is full of robots.
echo You don't really understand what is happening. "Hmm, maybe I'm in the
echo future", you think. 
pause
echo.
echo The robots do seem a bit too modern for the present. Because you are
echo confused, you just go and ask a robot what year is it and where are you.
pause
echo.
echo The robot tells you that you are in the year 3050, and the humans have 
echo been replaced by robots (except you, of course), with a very weird and
echo robotic voice. You are a bit worried and you think that the robots have plans
echo of putting you in the worst human prison or, even worse, kill you.
pause
cls
echo As you are really stressed, you hide in a robotic building (more exactly,
echo in the closet, no one goes there). You then think of a plan fast.
pause
echo.
echo You have two plans in mind. They are:
echo 1. You try to find an escape and go to the present.
echo.
echo 2. You try to find a nice robot that doesn't put you in the human jail.
echo.
echo Write 1 if you want to follow the first plan, or write 2 if you want to follow 
echo the second plan.
set /p input=
if %input% equ 1 goto firstplan
if %input% equ 2 goto secondplan
:firstplan
cls
echo You choose to follow the first plan. You get out of the closet and enter
echo all the rooms, but you don't really find anything. As you keep looking,
echo you get tired.
pause
goto caught
:caught
echo Suddenly, some robots see you. They are human police robots, so you
echo are really unlucky. You run as fast as you can, but they still catch you.
pause
echo After that, they put you and the human jail and you stay there 1000 robot
echo years. Which are equal to, well, 80 human years. That's quite a lot, isn't
echo it? Now it is time to go to the start and make better choices!
pause
goto 1
:secondplan
cls
echo You choose to follow the second plan. You get out of your closet and look
echo around for some nice robots. You enter an office and see a robot. He
echo looks pretty nice and doesn't seem so tough. You ask him if he could
echo show you if there is a way to go back in time.
pause
echo.
echo He kindly says that there is a time machine, but you'll have to walk a bit 
echo to get to it. He says that you have to get out of the building, and then
echo turn to the RIGHT, then RIGHT, LEFT, RIGHT, RIGHT, LEFT, LEFT, RIGHT,
echo RIGHT, LEFT, LEFT, RIGHT. (Be sure to remember this, you'll need this!)
pause
cls
echo You get out of the building and you get on the street. Now you'll have to 
echo follow the instructions the robot gave you! Do you remember?
echo Make a decision! Where will you turn? RIGHT or LEFT?
set /p input=
if %input% equ RIGHT goto rightdecision
if %input% equ LEFT goto wrongdecision
:wrongdecision
cls
echo You turn in the desired way, but something is wrong...
pause
goto caught
:rightdecision
cls
echo You turn in the desired way, and it appears that it is the correct way.
echo.
echo Where will you go now? RIGHT OR LEFT?
set /p input=
if %input% equ RIGHT goto rightdecision2
if %input% equ LEFT goto wrongdecision
:rightdecision2
cls
echo You turn in the desired way, and it appears that it is the correct way.
pause
echo.
echo You then see the time machine! Well done, adventurer! You then 
echo go into it and go back home! 
pause
echo You tell everyone about the adventures you had! MISSION 
echo COMPLETE!
pause
cls
echo A game by Story Games Company
echo Executive manager ....... Andrew_Tech
echo Inspired by ........  Google Assistant
pause
exit

