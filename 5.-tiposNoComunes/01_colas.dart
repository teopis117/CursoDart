

//ahora para poder utilizar colas necesitamos las siguientes librerias 
import 'dart:collection';

main()
{

  // creamos un elemento tipo cola
  Queue<int> cola= new Queue();


  cola.addAll([10,20,30,40,50]);
  
  //el operador is  es parecido al tipeof de js que nos ayuda a saber  el tipo de dato con un rertorno tipo booleanos
  // print(cola is Queue);

  //el tipo de dato iterador  es un iterador es un tipo de dato que existe en dart
  Iterator i =cola.iterator;

// supongo que movenext regresara true siempre y cuando haya un elemento en la siguiente posicion de la cola
while(i.moveNext())
{
  // y el i.current nos sirve para mostrar el valor del iterador en la posicion actual 
  print(i.current);
}
  


}