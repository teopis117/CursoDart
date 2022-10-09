import 'dart:io';
main()
{

//  while(condicion) evalua primero la condicion y se repetira hasta que la condicion no se cumpla y uede ser infinitamente 


String continuar='y';
int contador=0;

//de esta manera evaluaremos que mientras lo que tenga nuestra variable continuar sea verdadera ejecutara todo lo que contenga  nuestra aplicacion
while(continuar=='y')
{


contador++;
stdout.writeln('contador:$contador');
stdout.writeln('desea continuar?(y/n)');
continuar=stdin.readLineSync()!;

}



}