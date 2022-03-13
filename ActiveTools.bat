@echo off
REM ActiveTools | v1
REM By Waittokill for the company Bsi

:menu

echo.
echo ActiveTools
echo.
echo 1 - Windows 10
echo 2 - Office
echo.

set /p reponse=" > "
If /i "%reponse%"=="" exit
If /i "%reponse%"=="1" goto :windows10
If /i "%reponse%"=="2" goto :office

:windows10

cls

cscript slmgr.vbs /dti
set /p str="Entrez l'id > "

cls

REM Aide https://www.dostips.com/DtTipsStringManipulation.php
echo Decoupage chaine de 63 caracteres en groupe de 7 caracteres :
echo.
echo 1 - %str:~0,7% 2 - %str:~7,7% 3 - %str:~14,7% 4 - %str:~21,7% 4 - %str:~28,7% 6 - %str:~35,7% 7 - %str:~42,7% 8 - %str:~49,7% 9 - %str:~56,7%
echo.

pause
pause

slui 4

exit

:office

cls

cscript OSPP.vbs /dinstid
set /p str="Entrez l'id > "

cls

REM Aide https://www.dostips.com/DtTipsStringManipulation.php
echo Decoupage chaine de 63 caracteres en groupe de 7 caracteres :
echo.
echo 1 - %str:~0,7% 2 - %str:~7,7% 3 - %str:~14,7% 4 - %str:~21,7% 4 - %str:~28,7% 6 - %str:~35,7% 7 - %str:~42,7% 8 - %str:~49,7% 9 - %str:~56,7%
echo.

pause
pause

exit
