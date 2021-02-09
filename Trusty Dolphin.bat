@echo off
color 72
Title Dolphin Appliacation
Echo Hi There i am your virtual assistant.
echo Here is a menu of things you can do with the Dolphin Virtual Assistant.
echo Press any button to get to the menu!
pause>nul
:a
color 72
cls
echo -----------------------------------------------
echo Welcome to the menu!
echo.
echo Select anything you want me to do
echo.
echo Press 1 to go to the file maker
echo.
echo Press 2 to go to the guessing game
echo.
echo Press 3 to go to open up Youtube
echo.
echo Press 4 to open Google Chrome
echo.
echo Press 5 to open Microsoft edge
echo.
echo Press 6 to quit the Dolphin Virtual Assistant
echo.
echo Press 7 to open Notepad
echo -----------------------------------------------
set /p fun=
if %fun% == 1 goto file
if %fun% == 2 goto guess
if %fun% == 3 goto youtube
if %fun% == 4 goto chrome
if %fun% == 5 goto edge
if %fun% == 6 goto quit
if %fun% == 7 goto notepad
if %fun% == Bulli123 goto bulli room
if not %fun% == 1 goto menu sender
if not %fun% == 2 goto menu sender
if not %fun% == 3 goto menu sender
if not %fun% == 4 goto menu sender
if not %fun% == 5 goto menu sender
if not %fun% == 6 goto menu sender
if not %fun% == 7 goto menu sender
:file
cls
color 72
title File maker
set /p name=enter the name of your file:
set /p extension=enter the extension of your file:

echo. > %name%.%extension%
pause
cls
echo do you want to close Dolphin?
echo type in yes if you want to close down Dolphin
echo type in no if want to go back to the Dolphin menu
set /p hi=
if %hi% == yes goto quit
if %hi% == no goto a
if not %hi% == yes goto menu sender
if not %hi% == no goto menu sender
:guess
cls
color 0e
title Guessing Game
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=surf33
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
if %guess%==%variable1% ECHO Found the backdoor hey?, the answer is: %answer%
goto top
:equal
cls
echo Congratulations, You guessed right!!
echo Do you want to go back to the menu?
pause
:back
cls
echo Type in yes if you want to go back to the menu
echo Type in no if you want to quit the Dolphin Virtual Assistant
set /p fire=
if %fire% == yes goto a
if %fire% == no goto quit
if not %fire% == yes goto menu sender
if not %fire% == no goto menu sender
:Youtube 
color 74
cls
echo Hello you are in the Youtube menu
echo Press any key to enter youtube
pause>nul
start https://www.youtube.com/
exit
:chrome
cls
echo Hi there you are in the Google chrome menu
echo Press any key to enter Google chrome
pause>nul
cls
echo Remember if you dont have Google Chrome this wont work!
echo If you dont have Google chrome type in menu to go back to the menu
echo If you have Google Chrome then type in chrome to go to Google Chrome
set /p google=
if %google% == menu goto a
if %google% == chrome goto Google
if not %google% == menu goto menu sender
if not %google% == chrome goto menu sender
:google
cls
echo Hi you are now going to start Google Chrome
pause
cls
echo Press any key to enter Google Chrome
pause>nul
start Chrome.exe
exit
:edge
cls
echo Hello Welcome to the Microsoft Edge menu
pause
cls
echo If you dont have Microsoft Edge then this will not work!
echo If you have Microsoft Edge type in edge to enter Microsoft Edge
echo Type in menu if you dont have Microsoft Edge.
set /p gi=
if %gi% == menu goto a
if %gi% == edge goto edge2
if not %gi% == menu goto menu sender
if not %gi% == edge goto menu sender
:edge2
cls
echo Hello you will now start Microsoft Edge
echo Press any key to start Microsoft Edge
pause>nul
start msedge.exe
exit
:quit
cls
echo Well its sad you have to leave now
pause
cls
echo I hope i will see you soon
pause
cls
echo Bye-bye
pause
exit
:menu sender
cls
title Menu sender
echo You typed in the wrong command
pause
cls
echo You will now be sent back to the menu
pause
goto a
:bulli room
cls
color 0a
echo Hey you have found the secret room
pause
cls
echo dont show it to anyone else;)
pause
goto a
:notepad
cls
color 72
title Notepad menu
echo Hello Do you want to open notepad
pause
cls
echo Type in yes to start Notepad
echo Type in no to go back to the menu
set /p note=
if %note% == yes goto note2
if %note% == no goto a
if not %note% == yes goto menu sender
if not %note% == no goto menu sender
:note2
cls
color 72
echo Press any key to start Notepad
pause>nul
start Notepad.exe
exit