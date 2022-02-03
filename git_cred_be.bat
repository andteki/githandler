@echo off

set /p user="Felhasznalonev: "
echo.
echo Adja meg a tokent
echo.

cmdkey /generic:LegacyGeneric:target=git:https://github.com /user:%user% /pass
pause
