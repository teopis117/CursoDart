import 'dart:io';

main()
{

//la principal diferencia entre while y dowhile: es que por lo menos una vez y siempre va a correr una vez todo lo que tenga entre las condiciones y despues lo evaluara

String continuar= 'y';
int contador=0;

do{
contador++;
stdout.writeln('contador: $contador');

stdout.writeln("continuar?");

continuar=  stdin.readLineSync()!;


}
while(continuar=='y');

}