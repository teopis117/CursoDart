
import 'dart:io';
main()
{


stdout.writeln('cual es tu edad?');
//stdin siempre nos va a retornar un string ahora el problema es que  no puede guardar un sting en un entero y llo vamos a necesitar transformar

//parse nos sirve para convertir 
int edad=int.parse(stdin.readLineSync()!);

if(edad>=18)
{
  stdout.writeln('eres mayor de $edad');
}
else{
  stdout.writeln('eres menor que $edad');
}

}