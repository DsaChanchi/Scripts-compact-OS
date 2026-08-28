@echo off
title Habilitar Compact OS
color 0A

echo ==========================================
echo          HABILITAR COMPACT OS
echo ==========================================
echo.
echo Este proceso comprimira determinados
echo archivos del sistema para ahorrar espacio.
echo.
echo El proceso puede tardar varios minutos.
echo.
pause

echo.
echo Iniciando compresion...
echo.

Compact.exe /CompactOS:always

echo.
echo ==========================================
echo Proceso finalizado.
echo ==========================================
echo.
echo Comprueba el estado ejecutando:
echo 01_Comprobar_CompactOS.bat
echo.
pause
