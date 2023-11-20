@echo off
REM Autor: Juan Carlos Sánchez
REM 
REM Fecha: Miercoles 15-11-2023
REM Funcion: Crear un menú de 2 opciones

title Creacion
REM PROMPT
set /p opcion="1 para crear un txt y 2 para crear un bat "
set /p deseo="Dime el nombre que quieres ponerle. Si quieres crearlo en otra ruta, especificalo junto al nombre, relativa o absoluta. "

REM condición
if %opcion%==1 goto txt
if %opcion%==2 goto bat

REM resultado
:txt
type nul > %deseo%.txt
echo %deseo%.txt ha sido creado
echo Despedida
pause
exit

:bat
type nul > %deseo%.bat
echo %deseo%.bat ha sido creado
echo Despedida
pause
exit