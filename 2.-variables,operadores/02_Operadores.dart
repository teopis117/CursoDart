


main()
{
//el operador %es el modulo de un numero osea el sobrante de la divison
  double b= 10.0 %3;
  print(b);
 
 //de esta manera podemos negar una expresion o variable
  b=-b;

int c=10~/3; // nos da el resultado de la division pero solo 
print(c);    //parte entera

int d=1; 
d++;//operador de incremente y d-- decremento

int f=10;

f ??=20;//asigna el valor unicamente si la variable es null
        //si si le damos valor no se respetara el operador ??

//condicional

// de esta manera hacemos que si f es nullo tome el valor de b 
// y lo podemos colocar tantas veces como sea necesario
//ejmplos a= b ?? c ?? d ?? e
//int e=f ?? b;

/*
 > mayor que
 < menor que
 >= mayor o igual que
 <= menor o igua que
 == igual a 
 != diferente de 
 */

//operador de tipo "is"  y nos retorna un booleanos
 int i=10;

 String J='10';
 // el operador "is" nos retornara un booleano
 print(i is int);

//ahora vemos si  no es 
 print(i is! int);




}