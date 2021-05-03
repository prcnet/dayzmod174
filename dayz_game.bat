@echo off
COLOR 0B
set mod=%1

echo DayZ Mod launcher.
echo.
echo 1  - DayZ Mod 1.7.4.4
echo 2  - DayZTaviana.com 2.0
echo.
set /P mod=Mod number: 
if "%mod%"=="1" start arma2oa.exe -mod=@Dayz -beta=Expansion\beta;Expansion\beta\Expansion -nosplash
if "%mod%"=="2" start arma2oa.exe -mod=@Taviana -beta=Expansion\beta;Expansion\beta\Expansion -nosplash

exit

