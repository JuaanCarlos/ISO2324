@echo off
REM Realiza la media de 3 números pasados por parámetros
REM 
REM Autor: Juan Carlos Sánchez
REM Fecha: 14-11-2023
set /a suma=%1 + %2 + %3 
set /a division=%suma%/3

echo La media de %1 %2 %3 es %division%
