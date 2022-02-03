@echo off

echo.
echo git beallitasa
echo.
set /p name="Teljesnev: "
set /p email="E-mail: "


git config --global user.email %email%
git config --global user.name %name%
echo git beallitas vege
pause
