# Lid Encrypter

Este es nuestro algoritmo de cifrado en sus primeras versiones. Demasiado simple para ser cierto.
Esto no es programación, es un texto simple que pueden ejecutar en la consola de Windows (cmd).
Es el precursor de Lid Encrypter v2 y v3

Instalación:
Copia el texto en un Bloc de notas y guarda cada archivo con el formato .cmd o .bat (Windows)

Configuración:
No es necesaria, ya que los script no requieren parámetros adicionales.

Problemas:
Es posible que algunas funciones provoquen el cierre inesperado de la consola. Es por ello que se sugiere invocar a LID 0.76 desde CMD con la siguiente instrucción:

cmd /k "X:\ruta\a\scripts\lid.cmd"

De esta forma, podrás ver el motivo del cierre del script. O bien, usar la misma instrucción pero cambiando @echo off por @echo on. Asi verás la zona donde ocurre el cierre inesperado.

Mejoras:
Estos scripts no recibirán más mejoras ni contribuciones (pull requests), ya que son tan básicos que, realmente, no vale la pena. Lo que sí se aceptan son sugerencias para su traslado a C/C++ o .NET
