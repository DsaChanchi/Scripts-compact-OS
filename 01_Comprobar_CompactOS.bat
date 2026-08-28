@echo off
title Comprobar estado de Compact OS
color 0B

echo ==========================================
echo        ESTADO DE COMPACT OS
echo ==========================================
echo.
echo Comprobando el estado de la compresion...
echo.

Compact.exe /CompactOS:query

echo.
echo ==========================================
echo Pulsa una tecla para salir...
pause >nul
