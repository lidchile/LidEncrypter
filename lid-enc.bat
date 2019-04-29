@echo off

if "%1"=="--encrypt" (goto encword)
if "%1"=="--extend-enc" (goto encphrs)
if "%1"=="--help" (goto help1) else goto errorchar2


:errorchar2
echo Error:
echo.
echo No se permite la ejecucion directa. Para ayuda, ejecuta con el comando --help
echo.
pause
exit /b



:help1
echo.
echo Lid Encrypter v0.76b
echo.
echo (C) Copyright Lid Chile (old OROZAS CL 2015). All rights reserved.
echo.
echo Uso:
echo.
echo lid-enc [--encrypt] "palabra"
echo lid-enc [--extend-enc] "frase"
echo.
echo El argumento "--encrypt" fuerza el cifrado de la palabra.
echo Recomendamos que este argumento sea incluido siempre.
echo.
echo La palabra debe tener una longitud maxima de 30 letras. Si deseas
echo encriptar un texto largo, debes agregar el argumento "--extend-enc" para
echo realizar una encriptacion palabra por palabra (experimental)
echo.
echo No necesariamente debe encerrarse entre comillas :)
echo.
echo Soporte? masterdlchl(at)hotmail(dot)com
echo.
pause
exit /b


:encphrs
echo.
echo Experimental... Puede provocar crash en aplicacion
echo.
ping -n 4 0.0.0.0 >nul
echo.

:encfrase
echo.
echo Preparando...
ping -n 4 0.0.0.0 >nul

::tomaremos el segundo argumento y lo pasaremos completo a una variable
set "frase=%~2"

::tomaremos el contenido de la frase y reemplazaremos espacios por guion bajo
set "frase4=%frase: =_%"

::creamos la variable que albergara la frase final
set final=

::mostraremos la frase a convertir
echo.
echo Frase a convertir: %frase4%
echo.
pause

::invocaremos el convertidor por cada palabra y que se omitan los guiones
for /f "tokens=*" %%a in ("%frase4%") do (call:encword "%%a")

:guardar2
echo Concatenando variables
ping -n 3 0.0.0.0 >nul

::guardaremos la palabra en una variable general para exportar

:guardar2
set tempword=%le1%%le2%%le3%%le4%%le5%%le6%%le7%%le8%%le9%%le10%%le11%%le12%%le13%%le14%%le15%%le16%%le17%%le18%%le19%%le20%

if defined final (goto sumar3) else (ajustar6)

:ajustar6
set final=%tempword%
goto encword

:sumar3
set final=%final%%tempword%

::mostraremos un progreso temporal de la variable
echo.
echo Variable temporal: %final%
echo.

::retomaremos la codificacion
goto encword



echo.
echo Hay algo que salio mal
echo.
pause
exit /b


:encword

if "%1"=="--encrypt" (set key5=%2) else (set key5=%1)


:beginenc
echo.
ping -n 3 0.0.0.0 >nul

set letra1=%key5:~0,1%
set letra2=%key5:~1,1%
set letra3=%key5:~2,1%
set letra4=%key5:~3,1%
set letra5=%key5:~4,1%
set letra6=%key5:~5,1%
set letra7=%key5:~6,1%
set letra8=%key5:~7,1%
set letra9=%key5:~8,1%
set letra10=%key5:~9,1%
set letra11=%key5:~10,1%
set letra12=%key5:~11,1%
set letra13=%key5:~12,1%
set letra14=%key5:~13,1%
set letra15=%key5:~14,1%
set letra16=%key5:~15,1%
set letra17=%key5:~16,1%
set letra18=%key5:~17,1%
set letra19=%key5:~18,1%
set letra20=%key5:~19,1%
set letra21=%key5:~20,1%
set letra22=%key5:~21,1%
set letra23=%key5:~22,1%
set letra24=%key5:~23,1%
set letra25=%key5:~24,1%
set letra26=%key5:~25,1%
set letra27=%key5:~26,1%
set letra28=%key5:~27,1%
set letra29=%key5:~28,1%
set letra30=%key5:~29,1%


echo Consistencia de datos
ping -n 2 0.0.0.0 >nul

set le1=
set le2=
set le3=
set le4=
set le5=
set le6=
set le7=
set le8=
set le9=
set le10=
set le11=
set le12=
set le13=
set le14=
set le15=
set le16=
set le17=
set le18=
set le19=
set le20=
set le21=
set le22=
set le23=
set le24=
set le25=
set le26=
set le27=
set le28=
set le29=
set le30=

echo Preparando variables
ping -n 3 0.0.0.0 >nul

set nu1=vwxyzabcdefghijklmnopqrstu
set abc=abcdefghijklmnopqrstuvwxyz

echo Generando alfabeto
ping -n 3 0.0.0.0 >nul

goto letra1

:letra1

echo Procesando letras
ping -n 2 0.0.0.0 >nul

if %letra1% ==%abc:~0,1% (set le1=%nu1:~0,1%) else (
if %letra1% ==%abc:~1,1% (set le1=%nu1:~1,1%) else (
if %letra1% ==%abc:~2,1% (set le1=%nu1:~2,1%) else (
if %letra1% ==%abc:~3,1% (set le1=%nu1:~3,1%) else (
if %letra1% ==%abc:~4,1% (set le1=%nu1:~4,1%) else (
if %letra1% ==%abc:~5,1% (set le1=%nu1:~5,1%) else (
if %letra1% ==%abc:~6,1% (set le1=%nu1:~6,1%) else (
if %letra1% ==%abc:~7,1% (set le1=%nu1:~7,1%) else (
if %letra1% ==%abc:~8,1% (set le1=%nu1:~8,1%) else (
if %letra1% ==%abc:~9,1% (set le1=%nu1:~9,1%) else (
if %letra1% ==%abc:~10,1% (set le1=%nu1:~10,1%) else (
if %letra1% ==%abc:~11,1% (set le1=%nu1:~11,1%) else (
if %letra1% ==%abc:~12,1% (set le1=%nu1:~12,1%) else (
if %letra1% ==%abc:~13,1% (set le1=%nu1:~13,1%) else (
if %letra1% ==%abc:~14,1% (set le1=%nu1:~14,1%) else (
if %letra1% ==%abc:~15,1% (set le1=%nu1:~15,1%) else (
if %letra1% ==%abc:~16,1% (set le1=%nu1:~16,1%) else (
if %letra1% ==%abc:~17,1% (set le1=%nu1:~17,1%) else (
if %letra1% ==%abc:~18,1% (set le1=%nu1:~18,1%) else (
if %letra1% ==%abc:~19,1% (set le1=%nu1:~19,1%) else (
if %letra1% ==%abc:~20,1% (set le1=%nu1:~20,1%) else (
if %letra1% ==%abc:~21,1% (set le1=%nu1:~21,1%) else (
if %letra1% ==%abc:~22,1% (set le1=%nu1:~22,1%) else (
if %letra1% ==%abc:~23,1% (set le1=%nu1:~23,1%) else (
if %letra1% ==%abc:~24,1% (set le1=%nu1:~24,1%) else (
if %letra1% ==%abc:~25,1% (set le1=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra2

:letra2

if not defined letra2 goto letra3

if %letra2% ==%abc:~0,1% (set le2=%nu1:~0,1%) else (
if %letra2% ==%abc:~1,1% (set le2=%nu1:~1,1%) else (
if %letra2% ==%abc:~2,1% (set le2=%nu1:~2,1%) else (
if %letra2% ==%abc:~3,1% (set le2=%nu1:~3,1%) else (
if %letra2% ==%abc:~4,1% (set le2=%nu1:~4,1%) else (
if %letra2% ==%abc:~5,1% (set le2=%nu1:~5,1%) else (
if %letra2% ==%abc:~6,1% (set le2=%nu1:~6,1%) else (
if %letra2% ==%abc:~7,1% (set le2=%nu1:~7,1%) else (
if %letra2% ==%abc:~8,1% (set le2=%nu1:~8,1%) else (
if %letra2% ==%abc:~9,1% (set le2=%nu1:~9,1%) else (
if %letra2% ==%abc:~10,1% (set le2=%nu1:~10,1%) else (
if %letra2% ==%abc:~11,1% (set le2=%nu1:~11,1%) else (
if %letra2% ==%abc:~12,1% (set le2=%nu1:~12,1%) else (
if %letra2% ==%abc:~13,1% (set le2=%nu1:~13,1%) else (
if %letra2% ==%abc:~14,1% (set le2=%nu1:~14,1%) else (
if %letra2% ==%abc:~15,1% (set le2=%nu1:~15,1%) else (
if %letra2% ==%abc:~16,1% (set le2=%nu1:~16,1%) else (
if %letra2% ==%abc:~17,1% (set le2=%nu1:~17,1%) else (
if %letra2% ==%abc:~18,1% (set le2=%nu1:~18,1%) else (
if %letra2% ==%abc:~19,1% (set le2=%nu1:~19,1%) else (
if %letra2% ==%abc:~20,1% (set le2=%nu1:~20,1%) else (
if %letra2% ==%abc:~21,1% (set le2=%nu1:~21,1%) else (
if %letra2% ==%abc:~22,1% (set le2=%nu1:~22,1%) else (
if %letra2% ==%abc:~23,1% (set le2=%nu1:~23,1%) else (
if %letra2% ==%abc:~24,1% (set le2=%nu1:~24,1%) else (
if %letra2% ==%abc:~25,1% (set le2=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra3

:letra3

if not defined letra3 goto letra4

if %letra3% ==%abc:~0,1% (set le3=%nu1:~0,1%) else (
if %letra3% ==%abc:~1,1% (set le3=%nu1:~1,1%) else (
if %letra3% ==%abc:~2,1% (set le3=%nu1:~2,1%) else (
if %letra3% ==%abc:~3,1% (set le3=%nu1:~3,1%) else (
if %letra3% ==%abc:~4,1% (set le3=%nu1:~4,1%) else (
if %letra3% ==%abc:~5,1% (set le3=%nu1:~5,1%) else (
if %letra3% ==%abc:~6,1% (set le3=%nu1:~6,1%) else (
if %letra3% ==%abc:~7,1% (set le3=%nu1:~7,1%) else (
if %letra3% ==%abc:~8,1% (set le3=%nu1:~8,1%) else (
if %letra3% ==%abc:~9,1% (set le3=%nu1:~9,1%) else (
if %letra3% ==%abc:~10,1% (set le3=%nu1:~10,1%) else (
if %letra3% ==%abc:~11,1% (set le3=%nu1:~11,1%) else (
if %letra3% ==%abc:~12,1% (set le3=%nu1:~12,1%) else (
if %letra3% ==%abc:~13,1% (set le3=%nu1:~13,1%) else (
if %letra3% ==%abc:~14,1% (set le3=%nu1:~14,1%) else (
if %letra3% ==%abc:~15,1% (set le3=%nu1:~15,1%) else (
if %letra3% ==%abc:~16,1% (set le3=%nu1:~16,1%) else (
if %letra3% ==%abc:~17,1% (set le3=%nu1:~17,1%) else (
if %letra3% ==%abc:~18,1% (set le3=%nu1:~18,1%) else (
if %letra3% ==%abc:~19,1% (set le3=%nu1:~19,1%) else (
if %letra3% ==%abc:~20,1% (set le3=%nu1:~20,1%) else (
if %letra3% ==%abc:~21,1% (set le3=%nu1:~21,1%) else (
if %letra3% ==%abc:~22,1% (set le3=%nu1:~22,1%) else (
if %letra3% ==%abc:~23,1% (set le3=%nu1:~23,1%) else (
if %letra3% ==%abc:~24,1% (set le3=%nu1:~24,1%) else (
if %letra3% ==%abc:~25,1% (set le3=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra4

:letra4

if not defined letra4 goto letra5

if %letra4% ==%abc:~0,1% (set le4=%nu1:~0,1%) else (
if %letra4% ==%abc:~1,1% (set le4=%nu1:~1,1%) else (
if %letra4% ==%abc:~2,1% (set le4=%nu1:~2,1%) else (
if %letra4% ==%abc:~3,1% (set le4=%nu1:~3,1%) else (
if %letra4% ==%abc:~4,1% (set le4=%nu1:~4,1%) else (
if %letra4% ==%abc:~5,1% (set le4=%nu1:~5,1%) else (
if %letra4% ==%abc:~6,1% (set le4=%nu1:~6,1%) else (
if %letra4% ==%abc:~7,1% (set le4=%nu1:~7,1%) else (
if %letra4% ==%abc:~8,1% (set le4=%nu1:~8,1%) else (
if %letra4% ==%abc:~9,1% (set le4=%nu1:~9,1%) else (
if %letra4% ==%abc:~10,1% (set le4=%nu1:~10,1%) else (
if %letra4% ==%abc:~11,1% (set le4=%nu1:~11,1%) else (
if %letra4% ==%abc:~12,1% (set le4=%nu1:~12,1%) else (
if %letra4% ==%abc:~13,1% (set le4=%nu1:~13,1%) else (
if %letra4% ==%abc:~14,1% (set le4=%nu1:~14,1%) else (
if %letra4% ==%abc:~15,1% (set le4=%nu1:~15,1%) else (
if %letra4% ==%abc:~16,1% (set le4=%nu1:~16,1%) else (
if %letra4% ==%abc:~17,1% (set le4=%nu1:~17,1%) else (
if %letra4% ==%abc:~18,1% (set le4=%nu1:~18,1%) else (
if %letra4% ==%abc:~19,1% (set le4=%nu1:~19,1%) else (
if %letra4% ==%abc:~20,1% (set le4=%nu1:~20,1%) else (
if %letra4% ==%abc:~21,1% (set le4=%nu1:~21,1%) else (
if %letra4% ==%abc:~22,1% (set le4=%nu1:~22,1%) else (
if %letra4% ==%abc:~23,1% (set le4=%nu1:~23,1%) else (
if %letra4% ==%abc:~24,1% (set le4=%nu1:~24,1%) else (
if %letra4% ==%abc:~25,1% (set le4=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra5

:letra5

if not defined letra5 goto letra6

if %letra5% ==%abc:~0,1% (set le5=%nu1:~0,1%) else (
if %letra5% ==%abc:~1,1% (set le5=%nu1:~1,1%) else (
if %letra5% ==%abc:~2,1% (set le5=%nu1:~2,1%) else (
if %letra5% ==%abc:~3,1% (set le5=%nu1:~3,1%) else (
if %letra5% ==%abc:~4,1% (set le5=%nu1:~4,1%) else (
if %letra5% ==%abc:~5,1% (set le5=%nu1:~5,1%) else (
if %letra5% ==%abc:~6,1% (set le5=%nu1:~6,1%) else (
if %letra5% ==%abc:~7,1% (set le5=%nu1:~7,1%) else (
if %letra5% ==%abc:~8,1% (set le5=%nu1:~8,1%) else (
if %letra5% ==%abc:~9,1% (set le5=%nu1:~9,1%) else (
if %letra5% ==%abc:~10,1% (set le5=%nu1:~10,1%) else (
if %letra5% ==%abc:~11,1% (set le5=%nu1:~11,1%) else (
if %letra5% ==%abc:~12,1% (set le5=%nu1:~12,1%) else (
if %letra5% ==%abc:~13,1% (set le5=%nu1:~13,1%) else (
if %letra5% ==%abc:~14,1% (set le5=%nu1:~14,1%) else (
if %letra5% ==%abc:~15,1% (set le5=%nu1:~15,1%) else (
if %letra5% ==%abc:~16,1% (set le5=%nu1:~16,1%) else (
if %letra5% ==%abc:~17,1% (set le5=%nu1:~17,1%) else (
if %letra5% ==%abc:~18,1% (set le5=%nu1:~18,1%) else (
if %letra5% ==%abc:~19,1% (set le5=%nu1:~19,1%) else (
if %letra5% ==%abc:~20,1% (set le5=%nu1:~20,1%) else (
if %letra5% ==%abc:~21,1% (set le5=%nu1:~21,1%) else (
if %letra5% ==%abc:~22,1% (set le5=%nu1:~22,1%) else (
if %letra5% ==%abc:~23,1% (set le5=%nu1:~23,1%) else (
if %letra5% ==%abc:~24,1% (set le5=%nu1:~24,1%) else (
if %letra5% ==%abc:~25,1% (set le5=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra6

:letra6

if not defined letra6 goto letra7

if %letra6% ==%abc:~0,1% (set le6=%nu1:~0,1%) else (
if %letra6% ==%abc:~1,1% (set le6=%nu1:~1,1%) else (
if %letra6% ==%abc:~2,1% (set le6=%nu1:~2,1%) else (
if %letra6% ==%abc:~3,1% (set le6=%nu1:~3,1%) else (
if %letra6% ==%abc:~4,1% (set le6=%nu1:~4,1%) else (
if %letra6% ==%abc:~5,1% (set le6=%nu1:~5,1%) else (
if %letra6% ==%abc:~6,1% (set le6=%nu1:~6,1%) else (
if %letra6% ==%abc:~7,1% (set le6=%nu1:~7,1%) else (
if %letra6% ==%abc:~8,1% (set le6=%nu1:~8,1%) else (
if %letra6% ==%abc:~9,1% (set le6=%nu1:~9,1%) else (
if %letra6% ==%abc:~10,1% (set le6=%nu1:~10,1%) else (
if %letra6% ==%abc:~11,1% (set le6=%nu1:~11,1%) else (
if %letra6% ==%abc:~12,1% (set le6=%nu1:~12,1%) else (
if %letra6% ==%abc:~13,1% (set le6=%nu1:~13,1%) else (
if %letra6% ==%abc:~14,1% (set le6=%nu1:~14,1%) else (
if %letra6% ==%abc:~15,1% (set le6=%nu1:~15,1%) else (
if %letra6% ==%abc:~16,1% (set le6=%nu1:~16,1%) else (
if %letra6% ==%abc:~17,1% (set le6=%nu1:~17,1%) else (
if %letra6% ==%abc:~18,1% (set le6=%nu1:~18,1%) else (
if %letra6% ==%abc:~19,1% (set le6=%nu1:~19,1%) else (
if %letra6% ==%abc:~20,1% (set le6=%nu1:~20,1%) else (
if %letra6% ==%abc:~21,1% (set le6=%nu1:~21,1%) else (
if %letra6% ==%abc:~22,1% (set le6=%nu1:~22,1%) else (
if %letra6% ==%abc:~23,1% (set le6=%nu1:~23,1%) else (
if %letra6% ==%abc:~24,1% (set le6=%nu1:~24,1%) else (
if %letra6% ==%abc:~25,1% (set le6=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra7

:letra7

if not defined letra7 goto letra8

if %letra7% ==%abc:~0,1% (set le7=%nu1:~0,1%) else (
if %letra7% ==%abc:~1,1% (set le7=%nu1:~1,1%) else (
if %letra7% ==%abc:~2,1% (set le7=%nu1:~2,1%) else (
if %letra7% ==%abc:~3,1% (set le7=%nu1:~3,1%) else (
if %letra7% ==%abc:~4,1% (set le7=%nu1:~4,1%) else (
if %letra7% ==%abc:~5,1% (set le7=%nu1:~5,1%) else (
if %letra7% ==%abc:~6,1% (set le7=%nu1:~6,1%) else (
if %letra7% ==%abc:~7,1% (set le7=%nu1:~7,1%) else (
if %letra7% ==%abc:~8,1% (set le7=%nu1:~8,1%) else (
if %letra7% ==%abc:~9,1% (set le7=%nu1:~9,1%) else (
if %letra7% ==%abc:~10,1% (set le7=%nu1:~10,1%) else (
if %letra7% ==%abc:~11,1% (set le7=%nu1:~11,1%) else (
if %letra7% ==%abc:~12,1% (set le7=%nu1:~12,1%) else (
if %letra7% ==%abc:~13,1% (set le7=%nu1:~13,1%) else (
if %letra7% ==%abc:~14,1% (set le7=%nu1:~14,1%) else (
if %letra7% ==%abc:~15,1% (set le7=%nu1:~15,1%) else (
if %letra7% ==%abc:~16,1% (set le7=%nu1:~16,1%) else (
if %letra7% ==%abc:~17,1% (set le7=%nu1:~17,1%) else (
if %letra7% ==%abc:~18,1% (set le7=%nu1:~18,1%) else (
if %letra7% ==%abc:~19,1% (set le7=%nu1:~19,1%) else (
if %letra7% ==%abc:~20,1% (set le7=%nu1:~20,1%) else (
if %letra7% ==%abc:~21,1% (set le7=%nu1:~21,1%) else (
if %letra7% ==%abc:~22,1% (set le7=%nu1:~22,1%) else (
if %letra7% ==%abc:~23,1% (set le7=%nu1:~23,1%) else (
if %letra7% ==%abc:~24,1% (set le7=%nu1:~24,1%) else (
if %letra7% ==%abc:~25,1% (set le7=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra8

:letra8

if not defined letra8 goto letra9

if %letra8% ==%abc:~0,1% (set le8=%nu1:~0,1%) else (
if %letra8% ==%abc:~1,1% (set le8=%nu1:~1,1%) else (
if %letra8% ==%abc:~2,1% (set le8=%nu1:~2,1%) else (
if %letra8% ==%abc:~3,1% (set le8=%nu1:~3,1%) else (
if %letra8% ==%abc:~4,1% (set le8=%nu1:~4,1%) else (
if %letra8% ==%abc:~5,1% (set le8=%nu1:~5,1%) else (
if %letra8% ==%abc:~6,1% (set le8=%nu1:~6,1%) else (
if %letra8% ==%abc:~7,1% (set le8=%nu1:~7,1%) else (
if %letra8% ==%abc:~8,1% (set le8=%nu1:~8,1%) else (
if %letra8% ==%abc:~9,1% (set le8=%nu1:~9,1%) else (
if %letra8% ==%abc:~10,1% (set le8=%nu1:~10,1%) else (
if %letra8% ==%abc:~11,1% (set le8=%nu1:~11,1%) else (
if %letra8% ==%abc:~12,1% (set le8=%nu1:~12,1%) else (
if %letra8% ==%abc:~13,1% (set le8=%nu1:~13,1%) else (
if %letra8% ==%abc:~14,1% (set le8=%nu1:~14,1%) else (
if %letra8% ==%abc:~15,1% (set le8=%nu1:~15,1%) else (
if %letra8% ==%abc:~16,1% (set le8=%nu1:~16,1%) else (
if %letra8% ==%abc:~17,1% (set le8=%nu1:~17,1%) else (
if %letra8% ==%abc:~18,1% (set le8=%nu1:~18,1%) else (
if %letra8% ==%abc:~19,1% (set le8=%nu1:~19,1%) else (
if %letra8% ==%abc:~20,1% (set le8=%nu1:~20,1%) else (
if %letra8% ==%abc:~21,1% (set le8=%nu1:~21,1%) else (
if %letra8% ==%abc:~22,1% (set le8=%nu1:~22,1%) else (
if %letra8% ==%abc:~23,1% (set le8=%nu1:~23,1%) else (
if %letra8% ==%abc:~24,1% (set le8=%nu1:~24,1%) else (
if %letra8% ==%abc:~25,1% (set le8=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra9

:letra9

if not defined letra9 goto letra10

if %letra9% ==%abc:~0,1% (set le9=%nu1:~0,1%) else (
if %letra9% ==%abc:~1,1% (set le9=%nu1:~1,1%) else (
if %letra9% ==%abc:~2,1% (set le9=%nu1:~2,1%) else (
if %letra9% ==%abc:~3,1% (set le9=%nu1:~3,1%) else (
if %letra9% ==%abc:~4,1% (set le9=%nu1:~4,1%) else (
if %letra9% ==%abc:~5,1% (set le9=%nu1:~5,1%) else (
if %letra9% ==%abc:~6,1% (set le9=%nu1:~6,1%) else (
if %letra9% ==%abc:~7,1% (set le9=%nu1:~7,1%) else (
if %letra9% ==%abc:~8,1% (set le9=%nu1:~8,1%) else (
if %letra9% ==%abc:~9,1% (set le9=%nu1:~9,1%) else (
if %letra9% ==%abc:~10,1% (set le9=%nu1:~10,1%) else (
if %letra9% ==%abc:~11,1% (set le9=%nu1:~11,1%) else (
if %letra9% ==%abc:~12,1% (set le9=%nu1:~12,1%) else (
if %letra9% ==%abc:~13,1% (set le9=%nu1:~13,1%) else (
if %letra9% ==%abc:~14,1% (set le9=%nu1:~14,1%) else (
if %letra9% ==%abc:~15,1% (set le9=%nu1:~15,1%) else (
if %letra9% ==%abc:~16,1% (set le9=%nu1:~16,1%) else (
if %letra9% ==%abc:~17,1% (set le9=%nu1:~17,1%) else (
if %letra9% ==%abc:~18,1% (set le9=%nu1:~18,1%) else (
if %letra9% ==%abc:~19,1% (set le9=%nu1:~19,1%) else (
if %letra9% ==%abc:~20,1% (set le9=%nu1:~20,1%) else (
if %letra9% ==%abc:~21,1% (set le9=%nu1:~21,1%) else (
if %letra9% ==%abc:~22,1% (set le9=%nu1:~22,1%) else (
if %letra9% ==%abc:~23,1% (set le9=%nu1:~23,1%) else (
if %letra9% ==%abc:~24,1% (set le9=%nu1:~24,1%) else (
if %letra9% ==%abc:~25,1% (set le9=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra10

:letra10

if not defined letra10 goto letra11

if %letra10% ==%abc:~0,1% (set le10=%nu1:~0,1%) else (
if %letra10% ==%abc:~1,1% (set le10=%nu1:~1,1%) else (
if %letra10% ==%abc:~2,1% (set le10=%nu1:~2,1%) else (
if %letra10% ==%abc:~3,1% (set le10=%nu1:~3,1%) else (
if %letra10% ==%abc:~4,1% (set le10=%nu1:~4,1%) else (
if %letra10% ==%abc:~5,1% (set le10=%nu1:~5,1%) else (
if %letra10% ==%abc:~6,1% (set le10=%nu1:~6,1%) else (
if %letra10% ==%abc:~7,1% (set le10=%nu1:~7,1%) else (
if %letra10% ==%abc:~8,1% (set le10=%nu1:~8,1%) else (
if %letra10% ==%abc:~9,1% (set le10=%nu1:~9,1%) else (
if %letra10% ==%abc:~10,1% (set le10=%nu1:~10,1%) else (
if %letra10% ==%abc:~11,1% (set le10=%nu1:~11,1%) else (
if %letra10% ==%abc:~12,1% (set le10=%nu1:~12,1%) else (
if %letra10% ==%abc:~13,1% (set le10=%nu1:~13,1%) else (
if %letra10% ==%abc:~14,1% (set le10=%nu1:~14,1%) else (
if %letra10% ==%abc:~15,1% (set le10=%nu1:~15,1%) else (
if %letra10% ==%abc:~16,1% (set le10=%nu1:~16,1%) else (
if %letra10% ==%abc:~17,1% (set le10=%nu1:~17,1%) else (
if %letra10% ==%abc:~18,1% (set le10=%nu1:~18,1%) else (
if %letra10% ==%abc:~19,1% (set le10=%nu1:~19,1%) else (
if %letra10% ==%abc:~20,1% (set le10=%nu1:~20,1%) else (
if %letra10% ==%abc:~21,1% (set le10=%nu1:~21,1%) else (
if %letra10% ==%abc:~22,1% (set le10=%nu1:~22,1%) else (
if %letra10% ==%abc:~23,1% (set le10=%nu1:~23,1%) else (
if %letra10% ==%abc:~24,1% (set le10=%nu1:~24,1%) else (
if %letra10% ==%abc:~25,1% (set le10=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra11

:letra11

if not defined letra11 goto letra12

if %letra11% ==%abc:~0,1% (set le11=%nu1:~0,1%) else (
if %letra11% ==%abc:~1,1% (set le11=%nu1:~1,1%) else (
if %letra11% ==%abc:~2,1% (set le11=%nu1:~2,1%) else (
if %letra11% ==%abc:~3,1% (set le11=%nu1:~3,1%) else (
if %letra11% ==%abc:~4,1% (set le11=%nu1:~4,1%) else (
if %letra11% ==%abc:~5,1% (set le11=%nu1:~5,1%) else (
if %letra11% ==%abc:~6,1% (set le11=%nu1:~6,1%) else (
if %letra11% ==%abc:~7,1% (set le11=%nu1:~7,1%) else (
if %letra11% ==%abc:~8,1% (set le11=%nu1:~8,1%) else (
if %letra11% ==%abc:~9,1% (set le11=%nu1:~9,1%) else (
if %letra11% ==%abc:~10,1% (set le11=%nu1:~10,1%) else (
if %letra11% ==%abc:~11,1% (set le11=%nu1:~11,1%) else (
if %letra11% ==%abc:~12,1% (set le11=%nu1:~12,1%) else (
if %letra11% ==%abc:~13,1% (set le11=%nu1:~13,1%) else (
if %letra11% ==%abc:~14,1% (set le11=%nu1:~14,1%) else (
if %letra11% ==%abc:~15,1% (set le11=%nu1:~15,1%) else (
if %letra11% ==%abc:~16,1% (set le11=%nu1:~16,1%) else (
if %letra11% ==%abc:~17,1% (set le11=%nu1:~17,1%) else (
if %letra11% ==%abc:~18,1% (set le11=%nu1:~18,1%) else (
if %letra11% ==%abc:~19,1% (set le11=%nu1:~19,1%) else (
if %letra11% ==%abc:~20,1% (set le11=%nu1:~20,1%) else (
if %letra11% ==%abc:~21,1% (set le11=%nu1:~21,1%) else (
if %letra11% ==%abc:~22,1% (set le11=%nu1:~22,1%) else (
if %letra11% ==%abc:~23,1% (set le11=%nu1:~23,1%) else (
if %letra11% ==%abc:~24,1% (set le11=%nu1:~24,1%) else (
if %letra11% ==%abc:~25,1% (set le11=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra12

:letra12

if not defined letra12 goto letra13

if %letra12% ==%abc:~0,1% (set le12=%nu1:~0,1%) else (
if %letra12% ==%abc:~1,1% (set le12=%nu1:~1,1%) else (
if %letra12% ==%abc:~2,1% (set le12=%nu1:~2,1%) else (
if %letra12% ==%abc:~3,1% (set le12=%nu1:~3,1%) else (
if %letra12% ==%abc:~4,1% (set le12=%nu1:~4,1%) else (
if %letra12% ==%abc:~5,1% (set le12=%nu1:~5,1%) else (
if %letra12% ==%abc:~6,1% (set le12=%nu1:~6,1%) else (
if %letra12% ==%abc:~7,1% (set le12=%nu1:~7,1%) else (
if %letra12% ==%abc:~8,1% (set le12=%nu1:~8,1%) else (
if %letra12% ==%abc:~9,1% (set le12=%nu1:~9,1%) else (
if %letra12% ==%abc:~10,1% (set le12=%nu1:~10,1%) else (
if %letra12% ==%abc:~11,1% (set le12=%nu1:~11,1%) else (
if %letra12% ==%abc:~12,1% (set le12=%nu1:~12,1%) else (
if %letra12% ==%abc:~13,1% (set le12=%nu1:~13,1%) else (
if %letra12% ==%abc:~14,1% (set le12=%nu1:~14,1%) else (
if %letra12% ==%abc:~15,1% (set le12=%nu1:~15,1%) else (
if %letra12% ==%abc:~16,1% (set le12=%nu1:~16,1%) else (
if %letra12% ==%abc:~17,1% (set le12=%nu1:~17,1%) else (
if %letra12% ==%abc:~18,1% (set le12=%nu1:~18,1%) else (
if %letra12% ==%abc:~19,1% (set le12=%nu1:~19,1%) else (
if %letra12% ==%abc:~20,1% (set le12=%nu1:~20,1%) else (
if %letra12% ==%abc:~21,1% (set le12=%nu1:~21,1%) else (
if %letra12% ==%abc:~22,1% (set le12=%nu1:~22,1%) else (
if %letra12% ==%abc:~23,1% (set le12=%nu1:~23,1%) else (
if %letra12% ==%abc:~24,1% (set le12=%nu1:~24,1%) else (
if %letra12% ==%abc:~25,1% (set le12=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra13

:letra13

if not defined letra13 goto letra14

if %letra13% ==%abc:~0,1% (set le13=%nu1:~0,1%) else (
if %letra13% ==%abc:~1,1% (set le13=%nu1:~1,1%) else (
if %letra13% ==%abc:~2,1% (set le13=%nu1:~2,1%) else (
if %letra13% ==%abc:~3,1% (set le13=%nu1:~3,1%) else (
if %letra13% ==%abc:~4,1% (set le13=%nu1:~4,1%) else (
if %letra13% ==%abc:~5,1% (set le13=%nu1:~5,1%) else (
if %letra13% ==%abc:~6,1% (set le13=%nu1:~6,1%) else (
if %letra13% ==%abc:~7,1% (set le13=%nu1:~7,1%) else (
if %letra13% ==%abc:~8,1% (set le13=%nu1:~8,1%) else (
if %letra13% ==%abc:~9,1% (set le13=%nu1:~9,1%) else (
if %letra13% ==%abc:~10,1% (set le13=%nu1:~10,1%) else (
if %letra13% ==%abc:~11,1% (set le13=%nu1:~11,1%) else (
if %letra13% ==%abc:~12,1% (set le13=%nu1:~12,1%) else (
if %letra13% ==%abc:~13,1% (set le13=%nu1:~13,1%) else (
if %letra13% ==%abc:~14,1% (set le13=%nu1:~14,1%) else (
if %letra13% ==%abc:~15,1% (set le13=%nu1:~15,1%) else (
if %letra13% ==%abc:~16,1% (set le13=%nu1:~16,1%) else (
if %letra13% ==%abc:~17,1% (set le13=%nu1:~17,1%) else (
if %letra13% ==%abc:~18,1% (set le13=%nu1:~18,1%) else (
if %letra13% ==%abc:~19,1% (set le13=%nu1:~19,1%) else (
if %letra13% ==%abc:~20,1% (set le13=%nu1:~20,1%) else (
if %letra13% ==%abc:~21,1% (set le13=%nu1:~21,1%) else (
if %letra13% ==%abc:~22,1% (set le13=%nu1:~22,1%) else (
if %letra13% ==%abc:~23,1% (set le13=%nu1:~23,1%) else (
if %letra13% ==%abc:~24,1% (set le13=%nu1:~24,1%) else (
if %letra13% ==%abc:~25,1% (set le13=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra14

:letra14

if not defined letra14 goto letra15

if %letra14% ==%abc:~0,1% (set le14=%nu1:~0,1%) else (
if %letra14% ==%abc:~1,1% (set le14=%nu1:~1,1%) else (
if %letra14% ==%abc:~2,1% (set le14=%nu1:~2,1%) else (
if %letra14% ==%abc:~3,1% (set le14=%nu1:~3,1%) else (
if %letra14% ==%abc:~4,1% (set le14=%nu1:~4,1%) else (
if %letra14% ==%abc:~5,1% (set le14=%nu1:~5,1%) else (
if %letra14% ==%abc:~6,1% (set le14=%nu1:~6,1%) else (
if %letra14% ==%abc:~7,1% (set le14=%nu1:~7,1%) else (
if %letra14% ==%abc:~8,1% (set le14=%nu1:~8,1%) else (
if %letra14% ==%abc:~9,1% (set le14=%nu1:~9,1%) else (
if %letra14% ==%abc:~10,1% (set le14=%nu1:~10,1%) else (
if %letra14% ==%abc:~11,1% (set le14=%nu1:~11,1%) else (
if %letra14% ==%abc:~12,1% (set le14=%nu1:~12,1%) else (
if %letra14% ==%abc:~13,1% (set le14=%nu1:~13,1%) else (
if %letra14% ==%abc:~14,1% (set le14=%nu1:~14,1%) else (
if %letra14% ==%abc:~15,1% (set le14=%nu1:~15,1%) else (
if %letra14% ==%abc:~16,1% (set le14=%nu1:~16,1%) else (
if %letra14% ==%abc:~17,1% (set le14=%nu1:~17,1%) else (
if %letra14% ==%abc:~18,1% (set le14=%nu1:~18,1%) else (
if %letra14% ==%abc:~19,1% (set le14=%nu1:~19,1%) else (
if %letra14% ==%abc:~20,1% (set le14=%nu1:~20,1%) else (
if %letra14% ==%abc:~21,1% (set le14=%nu1:~21,1%) else (
if %letra14% ==%abc:~22,1% (set le14=%nu1:~22,1%) else (
if %letra14% ==%abc:~23,1% (set le14=%nu1:~23,1%) else (
if %letra14% ==%abc:~24,1% (set le14=%nu1:~24,1%) else (
if %letra14% ==%abc:~25,1% (set le14=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra15

:letra15

if not defined letra15 goto letra16

if %letra15% ==%abc:~0,1% (set le15=%nu1:~0,1%) else (
if %letra15% ==%abc:~1,1% (set le15=%nu1:~1,1%) else (
if %letra15% ==%abc:~2,1% (set le15=%nu1:~2,1%) else (
if %letra15% ==%abc:~3,1% (set le15=%nu1:~3,1%) else (
if %letra15% ==%abc:~4,1% (set le15=%nu1:~4,1%) else (
if %letra15% ==%abc:~5,1% (set le15=%nu1:~5,1%) else (
if %letra15% ==%abc:~6,1% (set le15=%nu1:~6,1%) else (
if %letra15% ==%abc:~7,1% (set le15=%nu1:~7,1%) else (
if %letra15% ==%abc:~8,1% (set le15=%nu1:~8,1%) else (
if %letra15% ==%abc:~9,1% (set le15=%nu1:~9,1%) else (
if %letra15% ==%abc:~10,1% (set le15=%nu1:~10,1%) else (
if %letra15% ==%abc:~11,1% (set le15=%nu1:~11,1%) else (
if %letra15% ==%abc:~12,1% (set le15=%nu1:~12,1%) else (
if %letra15% ==%abc:~13,1% (set le15=%nu1:~13,1%) else (
if %letra15% ==%abc:~14,1% (set le15=%nu1:~14,1%) else (
if %letra15% ==%abc:~15,1% (set le15=%nu1:~15,1%) else (
if %letra15% ==%abc:~16,1% (set le15=%nu1:~16,1%) else (
if %letra15% ==%abc:~17,1% (set le15=%nu1:~17,1%) else (
if %letra15% ==%abc:~18,1% (set le15=%nu1:~18,1%) else (
if %letra15% ==%abc:~19,1% (set le15=%nu1:~19,1%) else (
if %letra15% ==%abc:~20,1% (set le15=%nu1:~20,1%) else (
if %letra15% ==%abc:~21,1% (set le15=%nu1:~21,1%) else (
if %letra15% ==%abc:~22,1% (set le15=%nu1:~22,1%) else (
if %letra15% ==%abc:~23,1% (set le15=%nu1:~23,1%) else (
if %letra15% ==%abc:~24,1% (set le15=%nu1:~24,1%) else (
if %letra15% ==%abc:~25,1% (set le15=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra16

:letra16

if not defined letra16 goto letra17

if %letra16% ==%abc:~0,1% (set le16=%nu1:~0,1%) else (
if %letra16% ==%abc:~1,1% (set le16=%nu1:~1,1%) else (
if %letra16% ==%abc:~2,1% (set le16=%nu1:~2,1%) else (
if %letra16% ==%abc:~3,1% (set le16=%nu1:~3,1%) else (
if %letra16% ==%abc:~4,1% (set le16=%nu1:~4,1%) else (
if %letra16% ==%abc:~5,1% (set le16=%nu1:~5,1%) else (
if %letra16% ==%abc:~6,1% (set le16=%nu1:~6,1%) else (
if %letra16% ==%abc:~7,1% (set le16=%nu1:~7,1%) else (
if %letra16% ==%abc:~8,1% (set le16=%nu1:~8,1%) else (
if %letra16% ==%abc:~9,1% (set le16=%nu1:~9,1%) else (
if %letra16% ==%abc:~10,1% (set le16=%nu1:~10,1%) else (
if %letra16% ==%abc:~11,1% (set le16=%nu1:~11,1%) else (
if %letra16% ==%abc:~12,1% (set le16=%nu1:~12,1%) else (
if %letra16% ==%abc:~13,1% (set le16=%nu1:~13,1%) else (
if %letra16% ==%abc:~14,1% (set le16=%nu1:~14,1%) else (
if %letra16% ==%abc:~15,1% (set le16=%nu1:~15,1%) else (
if %letra16% ==%abc:~16,1% (set le16=%nu1:~16,1%) else (
if %letra16% ==%abc:~17,1% (set le16=%nu1:~17,1%) else (
if %letra16% ==%abc:~18,1% (set le16=%nu1:~18,1%) else (
if %letra16% ==%abc:~19,1% (set le16=%nu1:~19,1%) else (
if %letra16% ==%abc:~20,1% (set le16=%nu1:~20,1%) else (
if %letra16% ==%abc:~21,1% (set le16=%nu1:~21,1%) else (
if %letra16% ==%abc:~22,1% (set le16=%nu1:~22,1%) else (
if %letra16% ==%abc:~23,1% (set le16=%nu1:~23,1%) else (
if %letra16% ==%abc:~24,1% (set le16=%nu1:~24,1%) else (
if %letra16% ==%abc:~25,1% (set le16=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra17

:letra17

if not defined letra17 goto letra18

if %letra17% ==%abc:~0,1% (set le17=%nu1:~0,1%) else (
if %letra17% ==%abc:~1,1% (set le17=%nu1:~1,1%) else (
if %letra17% ==%abc:~2,1% (set le17=%nu1:~2,1%) else (
if %letra17% ==%abc:~3,1% (set le17=%nu1:~3,1%) else (
if %letra17% ==%abc:~4,1% (set le17=%nu1:~4,1%) else (
if %letra17% ==%abc:~5,1% (set le17=%nu1:~5,1%) else (
if %letra17% ==%abc:~6,1% (set le17=%nu1:~6,1%) else (
if %letra17% ==%abc:~7,1% (set le17=%nu1:~7,1%) else (
if %letra17% ==%abc:~8,1% (set le17=%nu1:~8,1%) else (
if %letra17% ==%abc:~9,1% (set le17=%nu1:~9,1%) else (
if %letra17% ==%abc:~10,1% (set le17=%nu1:~10,1%) else (
if %letra17% ==%abc:~11,1% (set le17=%nu1:~11,1%) else (
if %letra17% ==%abc:~12,1% (set le17=%nu1:~12,1%) else (
if %letra17% ==%abc:~13,1% (set le17=%nu1:~13,1%) else (
if %letra17% ==%abc:~14,1% (set le17=%nu1:~14,1%) else (
if %letra17% ==%abc:~15,1% (set le17=%nu1:~15,1%) else (
if %letra17% ==%abc:~16,1% (set le17=%nu1:~16,1%) else (
if %letra17% ==%abc:~17,1% (set le17=%nu1:~17,1%) else (
if %letra17% ==%abc:~18,1% (set le17=%nu1:~18,1%) else (
if %letra17% ==%abc:~19,1% (set le17=%nu1:~19,1%) else (
if %letra17% ==%abc:~20,1% (set le17=%nu1:~20,1%) else (
if %letra17% ==%abc:~21,1% (set le17=%nu1:~21,1%) else (
if %letra17% ==%abc:~22,1% (set le17=%nu1:~22,1%) else (
if %letra17% ==%abc:~23,1% (set le17=%nu1:~23,1%) else (
if %letra17% ==%abc:~24,1% (set le17=%nu1:~24,1%) else (
if %letra17% ==%abc:~25,1% (set le17=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra18

:letra18

if not defined letra18 goto letra19

if %letra18% ==%abc:~0,1% (set le18=%nu1:~0,1%) else (
if %letra18% ==%abc:~1,1% (set le18=%nu1:~1,1%) else (
if %letra18% ==%abc:~2,1% (set le18=%nu1:~2,1%) else (
if %letra18% ==%abc:~3,1% (set le18=%nu1:~3,1%) else (
if %letra18% ==%abc:~4,1% (set le18=%nu1:~4,1%) else (
if %letra18% ==%abc:~5,1% (set le18=%nu1:~5,1%) else (
if %letra18% ==%abc:~6,1% (set le18=%nu1:~6,1%) else (
if %letra18% ==%abc:~7,1% (set le18=%nu1:~7,1%) else (
if %letra18% ==%abc:~8,1% (set le18=%nu1:~8,1%) else (
if %letra18% ==%abc:~9,1% (set le18=%nu1:~9,1%) else (
if %letra18% ==%abc:~10,1% (set le18=%nu1:~10,1%) else (
if %letra18% ==%abc:~11,1% (set le18=%nu1:~11,1%) else (
if %letra18% ==%abc:~12,1% (set le18=%nu1:~12,1%) else (
if %letra18% ==%abc:~13,1% (set le18=%nu1:~13,1%) else (
if %letra18% ==%abc:~14,1% (set le18=%nu1:~14,1%) else (
if %letra18% ==%abc:~15,1% (set le18=%nu1:~15,1%) else (
if %letra18% ==%abc:~16,1% (set le18=%nu1:~16,1%) else (
if %letra18% ==%abc:~17,1% (set le18=%nu1:~17,1%) else (
if %letra18% ==%abc:~18,1% (set le18=%nu1:~18,1%) else (
if %letra18% ==%abc:~19,1% (set le18=%nu1:~19,1%) else (
if %letra18% ==%abc:~20,1% (set le18=%nu1:~20,1%) else (
if %letra18% ==%abc:~21,1% (set le18=%nu1:~21,1%) else (
if %letra18% ==%abc:~22,1% (set le18=%nu1:~22,1%) else (
if %letra18% ==%abc:~23,1% (set le18=%nu1:~23,1%) else (
if %letra18% ==%abc:~24,1% (set le18=%nu1:~24,1%) else (
if %letra18% ==%abc:~25,1% (set le18=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra19

:letra19

if not defined letra19 goto letra20

if %letra19% ==%abc:~0,1% (set le19=%nu1:~0,1%) else (
if %letra19% ==%abc:~1,1% (set le19=%nu1:~1,1%) else (
if %letra19% ==%abc:~2,1% (set le19=%nu1:~2,1%) else (
if %letra19% ==%abc:~3,1% (set le19=%nu1:~3,1%) else (
if %letra19% ==%abc:~4,1% (set le19=%nu1:~4,1%) else (
if %letra19% ==%abc:~5,1% (set le19=%nu1:~5,1%) else (
if %letra19% ==%abc:~6,1% (set le19=%nu1:~6,1%) else (
if %letra19% ==%abc:~7,1% (set le19=%nu1:~7,1%) else (
if %letra19% ==%abc:~8,1% (set le19=%nu1:~8,1%) else (
if %letra19% ==%abc:~9,1% (set le19=%nu1:~9,1%) else (
if %letra19% ==%abc:~10,1% (set le19=%nu1:~10,1%) else (
if %letra19% ==%abc:~11,1% (set le19=%nu1:~11,1%) else (
if %letra19% ==%abc:~12,1% (set le19=%nu1:~12,1%) else (
if %letra19% ==%abc:~13,1% (set le19=%nu1:~13,1%) else (
if %letra19% ==%abc:~14,1% (set le19=%nu1:~14,1%) else (
if %letra19% ==%abc:~15,1% (set le19=%nu1:~15,1%) else (
if %letra19% ==%abc:~16,1% (set le19=%nu1:~16,1%) else (
if %letra19% ==%abc:~17,1% (set le19=%nu1:~17,1%) else (
if %letra19% ==%abc:~18,1% (set le19=%nu1:~18,1%) else (
if %letra19% ==%abc:~19,1% (set le19=%nu1:~19,1%) else (
if %letra19% ==%abc:~20,1% (set le19=%nu1:~20,1%) else (
if %letra19% ==%abc:~21,1% (set le19=%nu1:~21,1%) else (
if %letra19% ==%abc:~22,1% (set le19=%nu1:~22,1%) else (
if %letra19% ==%abc:~23,1% (set le19=%nu1:~23,1%) else (
if %letra19% ==%abc:~24,1% (set le19=%nu1:~24,1%) else (
if %letra19% ==%abc:~25,1% (set le19=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra20

:letra20

if not defined letra20 goto letra21

if %letra20% ==%abc:~0,1% (set le20=%nu1:~0,1%) else (
if %letra20% ==%abc:~1,1% (set le20=%nu1:~1,1%) else (
if %letra20% ==%abc:~2,1% (set le20=%nu1:~2,1%) else (
if %letra20% ==%abc:~3,1% (set le20=%nu1:~3,1%) else (
if %letra20% ==%abc:~4,1% (set le20=%nu1:~4,1%) else (
if %letra20% ==%abc:~5,1% (set le20=%nu1:~5,1%) else (
if %letra20% ==%abc:~6,1% (set le20=%nu1:~6,1%) else (
if %letra20% ==%abc:~7,1% (set le20=%nu1:~7,1%) else (
if %letra20% ==%abc:~8,1% (set le20=%nu1:~8,1%) else (
if %letra20% ==%abc:~9,1% (set le20=%nu1:~9,1%) else (
if %letra20% ==%abc:~10,1% (set le20=%nu1:~10,1%) else (
if %letra20% ==%abc:~11,1% (set le20=%nu1:~11,1%) else (
if %letra20% ==%abc:~12,1% (set le20=%nu1:~12,1%) else (
if %letra20% ==%abc:~13,1% (set le20=%nu1:~13,1%) else (
if %letra20% ==%abc:~14,1% (set le20=%nu1:~14,1%) else (
if %letra20% ==%abc:~15,1% (set le20=%nu1:~15,1%) else (
if %letra20% ==%abc:~16,1% (set le20=%nu1:~16,1%) else (
if %letra20% ==%abc:~17,1% (set le20=%nu1:~17,1%) else (
if %letra20% ==%abc:~18,1% (set le20=%nu1:~18,1%) else (
if %letra20% ==%abc:~19,1% (set le20=%nu1:~19,1%) else (
if %letra20% ==%abc:~20,1% (set le20=%nu1:~20,1%) else (
if %letra20% ==%abc:~21,1% (set le20=%nu1:~21,1%) else (
if %letra20% ==%abc:~22,1% (set le20=%nu1:~22,1%) else (
if %letra20% ==%abc:~23,1% (set le20=%nu1:~23,1%) else (
if %letra20% ==%abc:~24,1% (set le20=%nu1:~24,1%) else (
if %letra20% ==%abc:~25,1% (set le20=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra21

:letra21

if not defined letra21 goto letra22

if %letra21% ==%abc:~0,1% (set le21=%nu1:~0,1%) else (
if %letra21% ==%abc:~1,1% (set le21=%nu1:~1,1%) else (
if %letra21% ==%abc:~2,1% (set le21=%nu1:~2,1%) else (
if %letra21% ==%abc:~3,1% (set le21=%nu1:~3,1%) else (
if %letra21% ==%abc:~4,1% (set le21=%nu1:~4,1%) else (
if %letra21% ==%abc:~5,1% (set le21=%nu1:~5,1%) else (
if %letra21% ==%abc:~6,1% (set le21=%nu1:~6,1%) else (
if %letra21% ==%abc:~7,1% (set le21=%nu1:~7,1%) else (
if %letra21% ==%abc:~8,1% (set le21=%nu1:~8,1%) else (
if %letra21% ==%abc:~9,1% (set le21=%nu1:~9,1%) else (
if %letra21% ==%abc:~10,1% (set le21=%nu1:~10,1%) else (
if %letra21% ==%abc:~11,1% (set le21=%nu1:~11,1%) else (
if %letra21% ==%abc:~12,1% (set le21=%nu1:~12,1%) else (
if %letra21% ==%abc:~13,1% (set le21=%nu1:~13,1%) else (
if %letra21% ==%abc:~14,1% (set le21=%nu1:~14,1%) else (
if %letra21% ==%abc:~15,1% (set le21=%nu1:~15,1%) else (
if %letra21% ==%abc:~16,1% (set le21=%nu1:~16,1%) else (
if %letra21% ==%abc:~17,1% (set le21=%nu1:~17,1%) else (
if %letra21% ==%abc:~18,1% (set le21=%nu1:~18,1%) else (
if %letra21% ==%abc:~19,1% (set le21=%nu1:~19,1%) else (
if %letra21% ==%abc:~20,1% (set le21=%nu1:~20,1%) else (
if %letra21% ==%abc:~21,1% (set le21=%nu1:~21,1%) else (
if %letra21% ==%abc:~22,1% (set le21=%nu1:~22,1%) else (
if %letra21% ==%abc:~23,1% (set le21=%nu1:~23,1%) else (
if %letra21% ==%abc:~24,1% (set le21=%nu1:~24,1%) else (
if %letra21% ==%abc:~25,1% (set le21=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra22

:letra22

if not defined letra22 goto letra23

if %letra22% ==%abc:~0,1% (set le22=%nu1:~0,1%) else (
if %letra22% ==%abc:~1,1% (set le22=%nu1:~1,1%) else (
if %letra22% ==%abc:~2,1% (set le22=%nu1:~2,1%) else (
if %letra22% ==%abc:~3,1% (set le22=%nu1:~3,1%) else (
if %letra22% ==%abc:~4,1% (set le22=%nu1:~4,1%) else (
if %letra22% ==%abc:~5,1% (set le22=%nu1:~5,1%) else (
if %letra22% ==%abc:~6,1% (set le22=%nu1:~6,1%) else (
if %letra22% ==%abc:~7,1% (set le22=%nu1:~7,1%) else (
if %letra22% ==%abc:~8,1% (set le22=%nu1:~8,1%) else (
if %letra22% ==%abc:~9,1% (set le22=%nu1:~9,1%) else (
if %letra22% ==%abc:~10,1% (set le22=%nu1:~10,1%) else (
if %letra22% ==%abc:~11,1% (set le22=%nu1:~11,1%) else (
if %letra22% ==%abc:~12,1% (set le22=%nu1:~12,1%) else (
if %letra22% ==%abc:~13,1% (set le22=%nu1:~13,1%) else (
if %letra22% ==%abc:~14,1% (set le22=%nu1:~14,1%) else (
if %letra22% ==%abc:~15,1% (set le22=%nu1:~15,1%) else (
if %letra22% ==%abc:~16,1% (set le22=%nu1:~16,1%) else (
if %letra22% ==%abc:~17,1% (set le22=%nu1:~17,1%) else (
if %letra22% ==%abc:~18,1% (set le22=%nu1:~18,1%) else (
if %letra22% ==%abc:~19,1% (set le22=%nu1:~19,1%) else (
if %letra22% ==%abc:~20,1% (set le22=%nu1:~20,1%) else (
if %letra22% ==%abc:~21,1% (set le22=%nu1:~21,1%) else (
if %letra22% ==%abc:~22,1% (set le22=%nu1:~22,1%) else (
if %letra22% ==%abc:~23,1% (set le22=%nu1:~23,1%) else (
if %letra22% ==%abc:~24,1% (set le22=%nu1:~24,1%) else (
if %letra22% ==%abc:~25,1% (set le22=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra23

:letra23

if not defined letra23 goto letra24

if %letra23% ==%abc:~0,1% (set le23=%nu1:~0,1%) else (
if %letra23% ==%abc:~1,1% (set le23=%nu1:~1,1%) else (
if %letra23% ==%abc:~2,1% (set le23=%nu1:~2,1%) else (
if %letra23% ==%abc:~3,1% (set le23=%nu1:~3,1%) else (
if %letra23% ==%abc:~4,1% (set le23=%nu1:~4,1%) else (
if %letra23% ==%abc:~5,1% (set le23=%nu1:~5,1%) else (
if %letra23% ==%abc:~6,1% (set le23=%nu1:~6,1%) else (
if %letra23% ==%abc:~7,1% (set le23=%nu1:~7,1%) else (
if %letra23% ==%abc:~8,1% (set le23=%nu1:~8,1%) else (
if %letra23% ==%abc:~9,1% (set le23=%nu1:~9,1%) else (
if %letra23% ==%abc:~10,1% (set le23=%nu1:~10,1%) else (
if %letra23% ==%abc:~11,1% (set le23=%nu1:~11,1%) else (
if %letra23% ==%abc:~12,1% (set le23=%nu1:~12,1%) else (
if %letra23% ==%abc:~13,1% (set le23=%nu1:~13,1%) else (
if %letra23% ==%abc:~14,1% (set le23=%nu1:~14,1%) else (
if %letra23% ==%abc:~15,1% (set le23=%nu1:~15,1%) else (
if %letra23% ==%abc:~16,1% (set le23=%nu1:~16,1%) else (
if %letra23% ==%abc:~17,1% (set le23=%nu1:~17,1%) else (
if %letra23% ==%abc:~18,1% (set le23=%nu1:~18,1%) else (
if %letra23% ==%abc:~19,1% (set le23=%nu1:~19,1%) else (
if %letra23% ==%abc:~20,1% (set le23=%nu1:~20,1%) else (
if %letra23% ==%abc:~21,1% (set le23=%nu1:~21,1%) else (
if %letra23% ==%abc:~22,1% (set le23=%nu1:~22,1%) else (
if %letra23% ==%abc:~23,1% (set le23=%nu1:~23,1%) else (
if %letra23% ==%abc:~24,1% (set le23=%nu1:~24,1%) else (
if %letra23% ==%abc:~25,1% (set le23=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra24

:letra24

if not defined letra24 goto letra25

if %letra24% ==%abc:~0,1% (set le24=%nu1:~0,1%) else (
if %letra24% ==%abc:~1,1% (set le24=%nu1:~1,1%) else (
if %letra24% ==%abc:~2,1% (set le24=%nu1:~2,1%) else (
if %letra24% ==%abc:~3,1% (set le24=%nu1:~3,1%) else (
if %letra24% ==%abc:~4,1% (set le24=%nu1:~4,1%) else (
if %letra24% ==%abc:~5,1% (set le24=%nu1:~5,1%) else (
if %letra24% ==%abc:~6,1% (set le24=%nu1:~6,1%) else (
if %letra24% ==%abc:~7,1% (set le24=%nu1:~7,1%) else (
if %letra24% ==%abc:~8,1% (set le24=%nu1:~8,1%) else (
if %letra24% ==%abc:~9,1% (set le24=%nu1:~9,1%) else (
if %letra24% ==%abc:~10,1% (set le24=%nu1:~10,1%) else (
if %letra24% ==%abc:~11,1% (set le24=%nu1:~11,1%) else (
if %letra24% ==%abc:~12,1% (set le24=%nu1:~12,1%) else (
if %letra24% ==%abc:~13,1% (set le24=%nu1:~13,1%) else (
if %letra24% ==%abc:~14,1% (set le24=%nu1:~14,1%) else (
if %letra24% ==%abc:~15,1% (set le24=%nu1:~15,1%) else (
if %letra24% ==%abc:~16,1% (set le24=%nu1:~16,1%) else (
if %letra24% ==%abc:~17,1% (set le24=%nu1:~17,1%) else (
if %letra24% ==%abc:~18,1% (set le24=%nu1:~18,1%) else (
if %letra24% ==%abc:~19,1% (set le24=%nu1:~19,1%) else (
if %letra24% ==%abc:~20,1% (set le24=%nu1:~20,1%) else (
if %letra24% ==%abc:~21,1% (set le24=%nu1:~21,1%) else (
if %letra24% ==%abc:~22,1% (set le24=%nu1:~22,1%) else (
if %letra24% ==%abc:~23,1% (set le24=%nu1:~23,1%) else (
if %letra24% ==%abc:~24,1% (set le24=%nu1:~24,1%) else (
if %letra24% ==%abc:~25,1% (set le24=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra25

:letra25

if not defined letra25 goto letra26

if %letra25% ==%abc:~0,1% (set le25=%nu1:~0,1%) else (
if %letra25% ==%abc:~1,1% (set le25=%nu1:~1,1%) else (
if %letra25% ==%abc:~2,1% (set le25=%nu1:~2,1%) else (
if %letra25% ==%abc:~3,1% (set le25=%nu1:~3,1%) else (
if %letra25% ==%abc:~4,1% (set le25=%nu1:~4,1%) else (
if %letra25% ==%abc:~5,1% (set le25=%nu1:~5,1%) else (
if %letra25% ==%abc:~6,1% (set le25=%nu1:~6,1%) else (
if %letra25% ==%abc:~7,1% (set le25=%nu1:~7,1%) else (
if %letra25% ==%abc:~8,1% (set le25=%nu1:~8,1%) else (
if %letra25% ==%abc:~9,1% (set le25=%nu1:~9,1%) else (
if %letra25% ==%abc:~10,1% (set le25=%nu1:~10,1%) else (
if %letra25% ==%abc:~11,1% (set le25=%nu1:~11,1%) else (
if %letra25% ==%abc:~12,1% (set le25=%nu1:~12,1%) else (
if %letra25% ==%abc:~13,1% (set le25=%nu1:~13,1%) else (
if %letra25% ==%abc:~14,1% (set le25=%nu1:~14,1%) else (
if %letra25% ==%abc:~15,1% (set le25=%nu1:~15,1%) else (
if %letra25% ==%abc:~16,1% (set le25=%nu1:~16,1%) else (
if %letra25% ==%abc:~17,1% (set le25=%nu1:~17,1%) else (
if %letra25% ==%abc:~18,1% (set le25=%nu1:~18,1%) else (
if %letra25% ==%abc:~19,1% (set le25=%nu1:~19,1%) else (
if %letra25% ==%abc:~20,1% (set le25=%nu1:~20,1%) else (
if %letra25% ==%abc:~21,1% (set le25=%nu1:~21,1%) else (
if %letra25% ==%abc:~22,1% (set le25=%nu1:~22,1%) else (
if %letra25% ==%abc:~23,1% (set le25=%nu1:~23,1%) else (
if %letra25% ==%abc:~24,1% (set le25=%nu1:~24,1%) else (
if %letra25% ==%abc:~25,1% (set le25=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra26

:letra26

if not defined letra26 goto letra27

if %letra26% ==%abc:~0,1% (set le26=%nu1:~0,1%) else (
if %letra26% ==%abc:~1,1% (set le26=%nu1:~1,1%) else (
if %letra26% ==%abc:~2,1% (set le26=%nu1:~2,1%) else (
if %letra26% ==%abc:~3,1% (set le26=%nu1:~3,1%) else (
if %letra26% ==%abc:~4,1% (set le26=%nu1:~4,1%) else (
if %letra26% ==%abc:~5,1% (set le26=%nu1:~5,1%) else (
if %letra26% ==%abc:~6,1% (set le26=%nu1:~6,1%) else (
if %letra26% ==%abc:~7,1% (set le26=%nu1:~7,1%) else (
if %letra26% ==%abc:~8,1% (set le26=%nu1:~8,1%) else (
if %letra26% ==%abc:~9,1% (set le26=%nu1:~9,1%) else (
if %letra26% ==%abc:~10,1% (set le26=%nu1:~10,1%) else (
if %letra26% ==%abc:~11,1% (set le26=%nu1:~11,1%) else (
if %letra26% ==%abc:~12,1% (set le26=%nu1:~12,1%) else (
if %letra26% ==%abc:~13,1% (set le26=%nu1:~13,1%) else (
if %letra26% ==%abc:~14,1% (set le26=%nu1:~14,1%) else (
if %letra26% ==%abc:~15,1% (set le26=%nu1:~15,1%) else (
if %letra26% ==%abc:~16,1% (set le26=%nu1:~16,1%) else (
if %letra26% ==%abc:~17,1% (set le26=%nu1:~17,1%) else (
if %letra26% ==%abc:~18,1% (set le26=%nu1:~18,1%) else (
if %letra26% ==%abc:~19,1% (set le26=%nu1:~19,1%) else (
if %letra26% ==%abc:~20,1% (set le26=%nu1:~20,1%) else (
if %letra26% ==%abc:~21,1% (set le26=%nu1:~21,1%) else (
if %letra26% ==%abc:~22,1% (set le26=%nu1:~22,1%) else (
if %letra26% ==%abc:~23,1% (set le26=%nu1:~23,1%) else (
if %letra26% ==%abc:~24,1% (set le26=%nu1:~24,1%) else (
if %letra26% ==%abc:~25,1% (set le26=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra27

:letra27

if not defined letra27 goto letra28

if %letra27% ==%abc:~0,1% (set le27=%nu1:~0,1%) else (
if %letra27% ==%abc:~1,1% (set le27=%nu1:~1,1%) else (
if %letra27% ==%abc:~2,1% (set le27=%nu1:~2,1%) else (
if %letra27% ==%abc:~3,1% (set le27=%nu1:~3,1%) else (
if %letra27% ==%abc:~4,1% (set le27=%nu1:~4,1%) else (
if %letra27% ==%abc:~5,1% (set le27=%nu1:~5,1%) else (
if %letra27% ==%abc:~6,1% (set le27=%nu1:~6,1%) else (
if %letra27% ==%abc:~7,1% (set le27=%nu1:~7,1%) else (
if %letra27% ==%abc:~8,1% (set le27=%nu1:~8,1%) else (
if %letra27% ==%abc:~9,1% (set le27=%nu1:~9,1%) else (
if %letra27% ==%abc:~10,1% (set le27=%nu1:~10,1%) else (
if %letra27% ==%abc:~11,1% (set le27=%nu1:~11,1%) else (
if %letra27% ==%abc:~12,1% (set le27=%nu1:~12,1%) else (
if %letra27% ==%abc:~13,1% (set le27=%nu1:~13,1%) else (
if %letra27% ==%abc:~14,1% (set le27=%nu1:~14,1%) else (
if %letra27% ==%abc:~15,1% (set le27=%nu1:~15,1%) else (
if %letra27% ==%abc:~16,1% (set le27=%nu1:~16,1%) else (
if %letra27% ==%abc:~17,1% (set le27=%nu1:~17,1%) else (
if %letra27% ==%abc:~18,1% (set le27=%nu1:~18,1%) else (
if %letra27% ==%abc:~19,1% (set le27=%nu1:~19,1%) else (
if %letra27% ==%abc:~20,1% (set le27=%nu1:~20,1%) else (
if %letra27% ==%abc:~21,1% (set le27=%nu1:~21,1%) else (
if %letra27% ==%abc:~22,1% (set le27=%nu1:~22,1%) else (
if %letra27% ==%abc:~23,1% (set le27=%nu1:~23,1%) else (
if %letra27% ==%abc:~24,1% (set le27=%nu1:~24,1%) else (
if %letra27% ==%abc:~25,1% (set le27=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra28

:letra28

if not defined letra28 goto letra29

if %letra28% ==%abc:~0,1% (set le28=%nu1:~0,1%) else (
if %letra28% ==%abc:~1,1% (set le28=%nu1:~1,1%) else (
if %letra28% ==%abc:~2,1% (set le28=%nu1:~2,1%) else (
if %letra28% ==%abc:~3,1% (set le28=%nu1:~3,1%) else (
if %letra28% ==%abc:~4,1% (set le28=%nu1:~4,1%) else (
if %letra28% ==%abc:~5,1% (set le28=%nu1:~5,1%) else (
if %letra28% ==%abc:~6,1% (set le28=%nu1:~6,1%) else (
if %letra28% ==%abc:~7,1% (set le28=%nu1:~7,1%) else (
if %letra28% ==%abc:~8,1% (set le28=%nu1:~8,1%) else (
if %letra28% ==%abc:~9,1% (set le28=%nu1:~9,1%) else (
if %letra28% ==%abc:~10,1% (set le28=%nu1:~10,1%) else (
if %letra28% ==%abc:~11,1% (set le28=%nu1:~11,1%) else (
if %letra28% ==%abc:~12,1% (set le28=%nu1:~12,1%) else (
if %letra28% ==%abc:~13,1% (set le28=%nu1:~13,1%) else (
if %letra28% ==%abc:~14,1% (set le28=%nu1:~14,1%) else (
if %letra28% ==%abc:~15,1% (set le28=%nu1:~15,1%) else (
if %letra28% ==%abc:~16,1% (set le28=%nu1:~16,1%) else (
if %letra28% ==%abc:~17,1% (set le28=%nu1:~17,1%) else (
if %letra28% ==%abc:~18,1% (set le28=%nu1:~18,1%) else (
if %letra28% ==%abc:~19,1% (set le28=%nu1:~19,1%) else (
if %letra28% ==%abc:~20,1% (set le28=%nu1:~20,1%) else (
if %letra28% ==%abc:~21,1% (set le28=%nu1:~21,1%) else (
if %letra28% ==%abc:~22,1% (set le28=%nu1:~22,1%) else (
if %letra28% ==%abc:~23,1% (set le28=%nu1:~23,1%) else (
if %letra28% ==%abc:~24,1% (set le28=%nu1:~24,1%) else (
if %letra28% ==%abc:~25,1% (set le28=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra29

:letra29

if not defined letra29 goto letra30

if %letra29% ==%abc:~0,1% (set le29=%nu1:~0,1%) else (
if %letra29% ==%abc:~1,1% (set le29=%nu1:~1,1%) else (
if %letra29% ==%abc:~2,1% (set le29=%nu1:~2,1%) else (
if %letra29% ==%abc:~3,1% (set le29=%nu1:~3,1%) else (
if %letra29% ==%abc:~4,1% (set le29=%nu1:~4,1%) else (
if %letra29% ==%abc:~5,1% (set le29=%nu1:~5,1%) else (
if %letra29% ==%abc:~6,1% (set le29=%nu1:~6,1%) else (
if %letra29% ==%abc:~7,1% (set le29=%nu1:~7,1%) else (
if %letra29% ==%abc:~8,1% (set le29=%nu1:~8,1%) else (
if %letra29% ==%abc:~9,1% (set le29=%nu1:~9,1%) else (
if %letra29% ==%abc:~10,1% (set le29=%nu1:~10,1%) else (
if %letra29% ==%abc:~11,1% (set le29=%nu1:~11,1%) else (
if %letra29% ==%abc:~12,1% (set le29=%nu1:~12,1%) else (
if %letra29% ==%abc:~13,1% (set le29=%nu1:~13,1%) else (
if %letra29% ==%abc:~14,1% (set le29=%nu1:~14,1%) else (
if %letra29% ==%abc:~15,1% (set le29=%nu1:~15,1%) else (
if %letra29% ==%abc:~16,1% (set le29=%nu1:~16,1%) else (
if %letra29% ==%abc:~17,1% (set le29=%nu1:~17,1%) else (
if %letra29% ==%abc:~18,1% (set le29=%nu1:~18,1%) else (
if %letra29% ==%abc:~19,1% (set le29=%nu1:~19,1%) else (
if %letra29% ==%abc:~20,1% (set le29=%nu1:~20,1%) else (
if %letra29% ==%abc:~21,1% (set le29=%nu1:~21,1%) else (
if %letra29% ==%abc:~22,1% (set le29=%nu1:~22,1%) else (
if %letra29% ==%abc:~23,1% (set le29=%nu1:~23,1%) else (
if %letra29% ==%abc:~24,1% (set le29=%nu1:~24,1%) else (
if %letra29% ==%abc:~25,1% (set le29=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto letra30

:letra30

if not defined letra30 goto cierre

if %letra30% ==%abc:~0,1% (set le30=%nu1:~0,1%) else (
if %letra30% ==%abc:~1,1% (set le30=%nu1:~1,1%) else (
if %letra30% ==%abc:~2,1% (set le30=%nu1:~2,1%) else (
if %letra30% ==%abc:~3,1% (set le30=%nu1:~3,1%) else (
if %letra30% ==%abc:~4,1% (set le30=%nu1:~4,1%) else (
if %letra30% ==%abc:~5,1% (set le30=%nu1:~5,1%) else (
if %letra30% ==%abc:~6,1% (set le30=%nu1:~6,1%) else (
if %letra30% ==%abc:~7,1% (set le30=%nu1:~7,1%) else (
if %letra30% ==%abc:~8,1% (set le30=%nu1:~8,1%) else (
if %letra30% ==%abc:~9,1% (set le30=%nu1:~9,1%) else (
if %letra30% ==%abc:~10,1% (set le30=%nu1:~10,1%) else (
if %letra30% ==%abc:~11,1% (set le30=%nu1:~11,1%) else (
if %letra30% ==%abc:~12,1% (set le30=%nu1:~12,1%) else (
if %letra30% ==%abc:~13,1% (set le30=%nu1:~13,1%) else (
if %letra30% ==%abc:~14,1% (set le30=%nu1:~14,1%) else (
if %letra30% ==%abc:~15,1% (set le30=%nu1:~15,1%) else (
if %letra30% ==%abc:~16,1% (set le30=%nu1:~16,1%) else (
if %letra30% ==%abc:~17,1% (set le30=%nu1:~17,1%) else (
if %letra30% ==%abc:~18,1% (set le30=%nu1:~18,1%) else (
if %letra30% ==%abc:~19,1% (set le30=%nu1:~19,1%) else (
if %letra30% ==%abc:~20,1% (set le30=%nu1:~20,1%) else (
if %letra30% ==%abc:~21,1% (set le30=%nu1:~21,1%) else (
if %letra30% ==%abc:~22,1% (set le30=%nu1:~22,1%) else (
if %letra30% ==%abc:~23,1% (set le30=%nu1:~23,1%) else (
if %letra30% ==%abc:~24,1% (set le30=%nu1:~24,1%) else (
if %letra30% ==%abc:~25,1% (set le30=%nu1:~25,1%) else (goto errorchar))))))))))))))))))))))))))
goto cierre


:cierre

if "%1"=="--encrypt" (goto continuar2) else (goto guardar2)



:continuar2
echo Concatenando variables
ping -n 3 0.0.0.0 >nul

set clave5=%le1%%le2%%le3%%le4%%le5%%le6%%le7%%le8%%le9%%le10%%le11%%le12%%le13%%le14%%le15%%le16%%le17%%le18%%le19%%le20%%le21%%le22%%le23%%le24%%le25%%le26%%le27%%le28%%le29%%le30%

:convert
echo.
echo Tu clave %key5% paso a ser %clave5%. Mas abajo se mostrara el
echo resultado definitivo.
echo.

ping -n 5 0.0.0.0 >nul

echo Exportando clave
ping -n 1 0.0.0.0 >nul
echo.
echo ------------------------------------------
echo Encriptado Lid: %clave5%
echo ------------------------------------------
ping -n 1 0.0.0.0 >nul
echo.
pause
echo.
set /p expenc=Deseas exportar el resultado a un fichero de texto? (si/no): 

if exist .\historial-lid.nex (if %expenc% ==si (echo Tu palabra "%key5%" solicitada el dia %date% a las %time:~0,5% en Lid es igual a "%clave5%">>.\historial-lid.nex
echo.>>.\historial-lid.nex
echo.
echo Exportado!
ping -n 3 0.0.0.0 >nul) else goto:eof) else (echo Fichero con historial de encriptaciones Lid>.\historial-lid.nex
echo.>>.\historial-lid.nex
echo.>>.\historial-lid.nex
echo.
echo Se ha creado un fichero .nex que puedes abrir con el Bloc de notas para
echo que puedas ver tus encriptaciones. Revisalo y mira lo que has codificado.
echo.
pause
echo.
echo Ahora exportaremos tu primera codificacion...
ping -n 3 0.0.0.0 >nul
echo Tu palabra "%key5%" solicitada el dia %date% a las %time:~0,5% en Lid es igual a "%clave5%">>.\historial-lid.nex
echo.>>.\historial-lid.nex
echo.
pause
goto:eof)
goto:eof
exit /b



:errorchar
echo Revisar errores en ingreso de datos y ejecutar nuevamente
echo O bien ingresaste una opcion incorrecta. Se cerrara la aplicacion
ping -n 4 0.0.0.0 >nul
exit /b
