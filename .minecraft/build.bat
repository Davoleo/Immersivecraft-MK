set PACKNAME=Immersivecraft-MK
set VERSION=1.5.5
set FILENAME=%PACKNAME%-%VERSION%.zip
set BUILD_JSON=./build/general.json

twitch-export-builder.exe -p %VERSION% -n %PACKNAME% -c %BUILD_JSON%
move %FILENAME% build/
pause