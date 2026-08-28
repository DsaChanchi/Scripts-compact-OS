@echo off
title Deshabilitar Compact OS
color 0C

echo ==========================================
echo        DESHABILITAR COMPACT OS
echo ==========================================
echo.
echo Este proceso descomprimira los archivos
echo del sistema gestionados por Compact OS.
echo.
echo El proceso puede tardar varios minutos.
echo.
pause

echo.
echo Iniciando descompresion...
echo.

Compact.exe /CompactOS:never

echo.
echo ==========================================
echo Proceso finalizado.
echo ==========================================
echo.
echo Comprueba el estado ejecutando:
echo 01_Comprobar_CompactOS.bat
echo.
pause
