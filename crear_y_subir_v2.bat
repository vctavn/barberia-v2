@echo off
setlocal enabledelayedexpansion
cd /d "%~dp0"

set "PATH=%LOCALAPPDATA%\Programs\MinGit\cmd;C:\Program Files\GitHub CLI;%PATH%"

echo ========================================================
echo     SUBIR BARBERIA V2 A GITHUB (barberia-v2)
echo ========================================================
echo.

git add .
git commit -m "feat: rediseño Revolut / Apple Fintech v2 con chart interactivo, modo celular y sin bordes" 2>nul

echo Intentando crear repositorio en GitHub con GitHub CLI...
gh repo create vctavn/barberia-v2 --public --source=. --remote=origin --push 2>nul
if %errorlevel% equ 0 (
    echo.
    echo ========================================================
    echo  REPOSITORIO barberia-v2 CREADO Y SUBIDO CON EXITO!
    echo  URL: https://github.com/vctavn/barberia-v2
    echo ========================================================
    pause
    exit /b
)

echo.
echo Vinculando con https://github.com/vctavn/barberia-v2.git...
git remote remove origin 2>nul
git remote add origin https://github.com/vctavn/barberia-v2.git
git branch -M main

echo.
echo Subiendo rama main a barberia-v2...
git push -u origin main

if %errorlevel% neq 0 (
    echo.
    echo ========================================================
    echo  AVISO: AUTENTICACION DE GITHUB REQUERIDA
    echo ========================================================
    echo Si el repositorio 'barberia-v2' aun no esta creado en tu cuenta
    echo entra a: https://github.com/new
    echo Crea un repositorio con nombre: barberia-v2
    echo.
    echo Y si te solicita credenciales, ingresa tu usuario y tu
    echo Personal Access Token generado en:
    echo https://github.com/settings/tokens
    echo.
) else (
    echo.
    echo ========================================================
    echo  SUBIDA EXITOSA A: https://github.com/vctavn/barberia-v2
    echo ========================================================
)

pause
