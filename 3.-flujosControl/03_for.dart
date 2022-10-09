import 'dart:io';

main()
{
  for(int a=0;a<=2;a++)
  {


    //tood codigo que coloquemos dentro de ${} debe de ser un codigo correcto 
    print('index i:${2+2}');
  }
//tarea dato de entrada pedir un dato y hacer su multiplicaion

//le le pedimos el numero
stdout.writeln("cual es tu numero magico?");
//guardamos el valor  digitado en consola recordando que lo que nosotros mandamos a consola es un string entonces por eso hacemos el parseo para poder guardarlo en un variable tipo entero
int numero= int.parse(stdin.readLineSync()!);

for(int contador=0;contador<=10;contador++)
{
  stdout.writeln('$numero x $contador = ${numero*contador}');
}



}
