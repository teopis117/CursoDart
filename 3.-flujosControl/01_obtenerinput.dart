//de esta manera podemos importar todas funciones  de dart
import 'dart:io';

main() {
//imprimir en en la terminal o cmd  stdout.writeln
  stdout.writeln('cual es tu nombre?');

//leer informacion  stdin.readLineSync()
//me marcaba un error por que nos generaria un error por que podria ser nulo
  String? nombre = stdin.readLineSync();

//esta es una manera de concatenar
// stdout.writeln('tu nombre es:'+nombre);
  stdout.writeln('tu nombre es:$nombre');
}
