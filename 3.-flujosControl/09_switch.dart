import 'dart:math';
main()
{

//vamos  a obtener un numero aleatorio con la funcion Random()

// de esta manera generamos un numero aleatorio donde el numero mas alto sea el numero que nosotros especifiquemos 


//el numero que nos genere sera menos al numero que nosotros le identifiquemos
int rnd= Random().nextInt(8);


for(int contador=0;contador<10;contador++)
{
rnd= Random().nextInt(8);
switch (rnd)
{

case 1:
print("lunes");
break;
case 2:
print("martes");
break;
case 3:
print("miercoles");
break;
case 4:
print("jueves");
break;
case 5:
print("viernes");
break;
case 6:
print("sabado");
break;
case 7:
print("domingo");
break;
default:
print("no es un dia de la semana");
break;

}

}

}