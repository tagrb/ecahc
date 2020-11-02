@echo off
color 55

echo hi; do u love me?
echo (yes \ no)

set /p love=

if %love%==yes goto love

if $love$==no goto hate

:love
echo thx bro..
echo me too...
echo bay
pause

exit

:hate
echo iam sad
exit
