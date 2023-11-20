@echo off
REM Ejercicio de checkFile
REM
REM Autor: Juan Carlos Sánchez
REM Fecha: 20-11-2023
:inicio
set /p archivo="Dime el nombre de un archivo "

if exist %archivo% ( 

echo existe 

goto inicio
)else (
echo > %archivo%

)