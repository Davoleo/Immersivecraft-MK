set PACKNAME=Immersivecraft-MK
set VERSION=1.5.5
set FILENAME=%PACKNAME%-%VERSION%.zip
set BUILD_JSON=./general.json

twitch_export-builder.exe -p %VERSION% -n %PACKNAME% -c %BUILD_JSON%
move %FILENAME% build/
pause