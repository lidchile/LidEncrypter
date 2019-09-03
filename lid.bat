@echo off
cls
set isnotdcl=
if "%1"=="--help" (set isnotdcl=yes
goto ayuda9) else (cls
goto boot)


:boot
set isnotdcl=no
::call :update
title .: Lid Encrypter v0.76 beta :.        (por Lid Chile)
echo.
echo Encriptosistema de mensajeria Lid Encrypter (Para ayuda, ejecuta desde CMD con --help)
echo.
echo Bienvenido a Lid Encrypter.
echo.
echo En este menu puedes escoger lo que deseas hacer, ya sea encriptar una palabra
echo o hacer el proceso inverso. Recomendamos que selecciones la ayuda primero
echo antes de usar el programa de forma normal. En la ayuda esta todo lo que debes
echo saber de la aplicacion :)
echo.
echo Elige el numero de opcion:
echo.
echo 1. Encriptar palabra
echo 2. Desencriptar palabra
echo 3. Encriptar frase (EXPERIMENTAL) ^<^<^< Construyendo. No usar
echo 4. Desencriptar frase (EXPERIMENTAL) ^<^<^< Construyendo. No usar
echo.
echo 5. Aplicar escudo a la secuencia
echo.
echo 0. Ayuda
echo.
set /p menu001=Escribe el numero y luego presiona Intro: 

if not defined menu001 goto boot
if %menu001% ==1 (goto encrypt)
if %menu001% ==2 (goto decrypt)
if %menu001% ==3 (goto encphrs)
if %menu001% ==4 (goto decphrs)
if %menu001% ==5 (goto pshield)
if %menu001% ==0 (goto ayuda9) else goto errormen

:errormen
echo.
echo Opcion incorrecta.
echo.
echo 1. Reintentar
echo 2. Salir de aplicacion
echo.
set /p asdf=Numero de opcion?: 

if not defined asdf goto errormen
if %asdf% ==1 (cls
goto boot) else exit /b


:pshield
echo.
echo Te advierto que por el momento el programa mostrara el DEBUG
echo de si mismo. Pronto esto desaparacera apra no confundirte :)
echo.
set /p secu1=Escribe la secuencia: 
echo.
set /p secu2=Deseas aplicar o revertir el escudo? (aplicar/revertir): 


if %secu2% ==aplicar (call lid-shd --pass %secu1%)
if %secu2% ==revertir (call lid-shd --undo %secu1%) else (echo.
echo Parametro incorrecto. Pulsa tecla para ir al menu principal...
pause
goto boot)
goto boot


::Aqui deberia estar el desencriptador y el proceso logico
::Pero se intenta separarle del programa base para proteger el codigo




:decrypt

set /p decriptar=Escribe palabra a desencriptar: 

echo Se desencriptara automaticamente en dificultad 1...

call lid-dec --decrypt %decriptar%

::Aqui deberia estar el desencriptador y el proceso logico
::Pero se intenta separarle del programa base para proteger el codigo

goto boot

:encrypt
echo.
echo Vamos a encriptar una palabra :)
echo.
:palabra
set /p encript=Ingresa palabra de longitud maxima 20 letras: 
echo.
echo.
:dificultad
echo Se encriptara automaticamente con dificultad 1...
ping -n 4 0.0.0.0 >nul

call lid-enc --encrypt %encript%


::Aqui deberia estar el encriptador y el proceso logico
::Pero se intenta separarle del programa base para proteger el codigo


goto boot


:update
echo.
echo Cuando existan actualizaciones, esta seccion estara activa
echo.
pause
cls



:ayuda9
if %isnotdcl% ==yes (goto ayuda62) else (cls
goto ayuda0)

:ayuda0
echo.
title Ayuda de Lid Encrypter - Principal
echo.
echo Esta es la ayuda de Lid Encrypter :)
echo.
echo Escribe "secuencial" para pasar la ayuda item por item.
echo O escribe el numero de la opcion a consultar.
echo.
echo.
echo -------------------------------------------------------------
echo - 1. Origen del lenguaje y dedicatoria                      -
echo - 2. Metodos de encriptacion                                -
echo - 3. Fases de encriptacion                                  -
echo - 4. Lid Encrypter y los sistemas de codificacion           -
echo - 5. Lid Encrypter y los escudos en la transmision de datos -
echo - 6. Uso practico del programa de Lid Encrypter             -
echo - 7. Historial del desarrollo de Lid Encrypter              -
echo -------------------------------------------------------------
echo.
echo.
echo La opcion 6 es la ayuda especifica del programa. Lo demas es
echo parte de la historia de Lid Encrypter y sus objetivos. La opcion 7
echo incluye la historia concreta de Lid Encrypter, sus versiones y trabajo
echo.
echo Elige numero de opcion. Para ir al menu principal escribe 0
echo.
set /p ayudaopc=Numero?: 

if not defined ayudaopc goto ayuda9

if %ayudaopc% ==1 (goto ayuda1)
if %ayudaopc% ==2 (goto ayuda2)
if %ayudaopc% ==3 (goto ayuda3)
if %ayudaopc% ==4 (goto ayuda4)
if %ayudaopc% ==5 (goto ayuda5)
if %ayudaopc% ==6 (goto ayuda6)
if %ayudaopc% ==7 (goto ayuda7)
if %ayudaopc% ==0 (goto boot)
if %ayudaopc% ==secuencial (set sequent=yes
goto ayuda1) else goto errorchar


:ayuda1
cls
echo.
echo --------------------------------------------------------------------------
echo DEDICATORIA: ESTE LENGUAJE FUE HECHO PARA ESCONDER LOS MENSAJES ORIGINALES
echo              ENTRE NOSOTROS, OH PRECIOSA MIA. LUEGO QUE LA DISTANCIA NOS
echo              SILENCIO TEMPORALMENTE, QUISE CONTINUAR ESTE PROYECTO QUE 
echo              CREAMOS JUNTOS. AHORA QUE ESTA CONCLUIDA ESTA PRIMERA
echo              VERSION, PRUEBALO Y ME LLAMAS.
echo --------------------------------------------------------------------------
echo.
echo Origenes:
echo.
echo El proyecto Lid Encrypter






:ayuda14
echo.
if %ayudaopc% ==secuencial (pause
goto ayuda2) else goto ayuda17
:ayuda17
set /p tour1=Escribe tu opcion (menu/sig): 

if not defined tour1 goto ayuda17

if %tour1% ==menu (goto ayuda0)
if %tour1% ==sig (goto ayuda2) else (echo.
echo Opcion incorrecta. Te llevaremos al menu principal
ping -n 4 0.0.0.0 >nul
goto ayuda0)
goto ayuda0

:ayuda2
cls


:ayuda24
echo.
if %ayudaopc% ==secuencial (pause
goto ayuda3) else goto ayuda27
:ayuda27
set /p tour1=Escribe tu opcion (ant/menu/sig): 

if not defined tour1 goto ayuda27

if %tour1% ==ant (goto ayuda1)
if %tour1% ==menu (goto ayuda0)
if %tour1% ==sig (goto ayuda3) else (echo.
echo Opcion incorrecta. Te llevaremos al menu principal
ping -n 4 0.0.0.0 >nul
goto ayuda0)


:ayuda3
cls



:ayuda34
echo.
if %ayudaopc% ==secuencial (pause
goto ayuda4) else goto ayuda37
:ayuda37
set /p tour1=Escribe tu opcion (ant/menu/sig): 

if not defined tour1 goto ayuda37

if %tour1% ==ant (goto ayuda2)
if %tour1% ==menu (goto ayuda0)
if %tour1% ==sig (goto ayuda4) else (echo.
echo Opcion incorrecta. Te llevaremos al menu principal
ping -n 4 0.0.0.0 >nul
goto ayuda0)

:ayuda4
cls



:ayuda44
echo.
if %ayudaopc% ==secuencial (pause
goto ayuda5) else goto ayuda47
:ayuda47
set /p tour1=Escribe tu opcion (ant/menu/sig): 

if not defined tour1 goto ayuda47

if %tour1% ==ant (goto ayuda3)
if %tour1% ==menu (goto ayuda0)
if %tour1% ==sig (goto ayuda5) else (echo.
echo Opcion incorrecta. Te llevaremos al menu principal
ping -n 4 0.0.0.0 >nul
goto ayuda0)

:ayuda5
cls



:ayuda54
echo.
if %ayudaopc% ==secuencial (pause
goto ayuda6) else goto ayuda57
:ayuda57
set /p tour1=Escribe tu opcion (ant/menu/sig): 

if not defined tour1 goto ayuda57

if %tour1% ==ant (goto ayuda4)
if %tour1% ==menu (goto ayuda0)
if %tour1% ==sig (goto ayuda6) else (echo.
echo Opcion incorrecta. Te llevaremos al menu principal
ping -n 4 0.0.0.0 >nul
goto ayuda0)

:ayuda6
cls
:ayuda62
echo.
echo -------------------------------------------------------------------------
echo - Existen dos funciones que generan crash en la aplicacion, por lo cual -
echo -    no estaran disponibles hasta futuras actualizaciones.              -
echo -     Las funciones en cuestion son "--extend-enc" y "--extend-dec"     -
echo -               o todo lo marcado como Experimental.                    -
echo -------------------------------------------------------------------------
echo.
echo Uso practico del programa Lid Encrypter:
echo.
echo Puedes invocar el programa por las dos formas actuales:
echo -Desde otra instancia de CMD
echo -Ejecutando la aplicacion directamente
echo.
echo 1. Desde CMD:
echo              El programa puede ejecutarse usando sus binarios correspondientes
echo              (Para encriptar, 'Lid Encrypter-enc'. Para desencriptar, 'Lid Encrypter-dec') y con
echo              los siguientes argumentos:
echo.
echo    lid-enc --encrypt "palabra"
echo    lid-dec --decrypt "palabra"
echo.
echo              Ahora, por que se debe agregar un argumento redundante? Debido a
echo              que el programa fuerza la operacion a realizar. Si no se agrega, 
echo              lo mas probable que suceda es que no se encripte o desencripte la
echo              palabra indicada. De todas formas, asegurate que el comando este
echo              presente. Asi evitas un crash (cierre inesperado) del programa.
echo.
echo 2. Desde este ejecutable:
echo.
echo Las opciones son simples, y solo debes escoger la opcion preferida.
echo La ejecucion sera la misma que desde CMD, pero los comandos y lo demas lo
echo hara esta aplicacion automaticamente, ahorrando un poco de tiempo en el
echo procedimiento solicitado. No hay mucho que explicar aca de todos modos, por
echo ende puedes continuar leyendo nuestro sistema de ayuda si quieres.
echo.
echo.
echo Escudo Lid Encrypter:
echo.
echo Nuestro escudo protege la secuencia escrita de la fuerza bruta, asignando un
echo bloque a cada caracter capturado. El bloque se acumulara en orden izq^>der
echo e ira desplegandose en pantalla hasta terminar el proceso. El resultado se
echo exporta automaticamente a un fichero de texto con el texto ingresado y su
echo resultado. El escudo se puede aplicar a todo tipo de texto que no contenga
echo acentos graficos.
echo.
echo Para soporte de esta herramienta de Lid, visita facebook.com/lidchile
echo.
if %isnotdcl% ==yes (echo Pulsa una tecla para cerrar
pause >nul
exit /b) else (goto ayuda64)
:ayuda64
echo.
if %ayudaopc% ==secuencial (pause
goto ayuda7) else goto ayuda67
:ayuda67
set /p tour1=Escribe tu opcion (ant/menu/sig): 

if not defined tour1 goto ayuda67

if %tour1% ==ant (goto ayuda5)
if %tour1% ==menu (goto ayuda0)
if %tour1% ==sig (goto ayuda7) else (echo.
echo Opcion incorrecta. Te llevaremos al menu principal
ping -n 4 0.0.0.0 >nul
goto ayuda0)


:ayuda7
cls
echo.
echo Historial de desarrollo
echo.
echo En este apartado se deja constancia del historico de desarrollo de Lid Encrypter
echo.
echo.
echo 2010:
echo.
echo -Se crean los textos pre-lid, asi como el diccionario y el metodo de cifrado
echo -Se desarrollan los primeros niveles de cifrado
echo -Pitbul$hitaa asigna el nombre del lenguaje a Nuth (Nombre cambiado en 2017)
echo.
echo Miembros de esa fecha: Pitbull$hitaa, Master-DL, the_patox, melkiah, Liziie
pause
echo.
echo 2011:
echo.
echo -Se dan de baja algunos miembros
echo -Se deja en "stand-by" el proyecto
echo.
echo Miembros que quedaron: Master-DL, the_patox, Melkiah
pause
echo.
echo 2014:
echo.
echo -Se repasa el codigo original de Lid Encrypter y se optimizan variables
echo -Se intenta crear un encriptador para Windows (Consola MS-DOS)
echo -Se suspende nuevamente el proyecto
echo.
echo Miembros de esa fecha: Master-DL, the_patox, Melkiah
pause
echo.
echo Noviembre 2015:
echo.
echo -Se retoma con fuerza el proyecto Lid Encrypter
echo -Se crea el encriptador y el desencriptador Lid fuera del Batch de origen
echo -Se crea el escudo para Lid Encrypter
echo -Se evalua la migracion a otro lenguaje de programacion
echo.
echo Miembros de esa fecha: Master-DL, p4t0x (ex the_patox), Melkiah
echo.


:ayuda74
echo.
if %ayudaopc% ==secuencial (pause
goto finayuda) else goto ayuda77
:ayuda77
set /p tour1=Escribe tu opcion (ant/menu): 

if not defined tour1 goto ayuda77

if %tour1% ==ant (goto ayuda6)
if %tour1% ==menu (goto ayuda0) else (echo.
echo Opcion incorrecta. Te llevaremos al menu principal
ping -n 4 0.0.0.0 >nul
goto ayuda0)

:finayuda
cls
echo.
echo Hemos finalizado el tour por la ayuda.
echo.
echo Pulsa tecla para salir de la ayuda e ir al menu principal
pause >nul
cls
goto boot
