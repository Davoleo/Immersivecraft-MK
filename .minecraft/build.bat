set PACKNAME=Immersivecraft-MK
set VERSION=2.0.0
set FILENAME=%PACKNAME%-%VERSION%.zip
set BUILD_JSON=./build/general.json

twitch-export-builder.exe -p %VERSION% -n %PACKNAME% -c %BUILD_JSON%
move %FILENAME% build/
pause