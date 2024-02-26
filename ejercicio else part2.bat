@echo off
setlocal enabledelayedexpansion

set /p "contrasena=Ingresa la contraseña: "

rem Compara la contraseña ingresada con "secreto123"
if "!contrasena!" equ "secreto123" (
    echo Acceso concedido.
) else (
    echo Contraseña incorrecta, acceso denegado.
)

pause