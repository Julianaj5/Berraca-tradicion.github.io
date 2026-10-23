@echo off
cd /d "%~dp0"
echo Subiendo el menu a GitHub...
git add -A -- . ":!subir.bat"
git commit -m "Actualizacion del menu"
git push
echo.
echo Listo. Si no hubo errores arriba, espera 1-2 minutos y recarga el menu.
pause
