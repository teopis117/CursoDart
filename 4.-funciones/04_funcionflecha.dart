//como en js tanto en dart una funcion flecha es una funcion pero y nos ayuda a  que sea un codigo rapido de mantener y mas limpio

main()
{
int a=10,b=20;

int resultado=sumarFlecha(10, 20);

//recordemos que las listas son los arreglos
List<int> listado=[1,2,3,4,5,4,5,6,7,3,6,7,10,10,10,1];

//metodo propio de las listas where nos sire para poder filtrar cierta condicion que  nosotros le pongamos y dentro del parentesis este nos dara un iterable donde se cumpla condicion este lo guardara en este caso en nuestra variable nuevo listado

var nuevoListado= listado.where((numero)
{
  return numero>=4;
});

//la misma funcion de arriba pero esta vez con una funcion de flecha y ya no especificamos el return

//el iterable es el elemento que recorre algun elemento ,ciclo
var nuevoListado2=listado.where((n)=>n>4);







print(nuevoListado);

//recordemos que los sets son casi iguales a las listas solo con la diferencia que en ellos no hay repetidos y solo contiene numeros unicos

//soSet() lista>sets       toList()   elemento>lista
print(nuevoListado2.toSet().toList());

}

//recordando que podemos nombre como se nos haga mas facil
int sumar(int x,int y)
{


return x+y;
}

// definir una funcion de flecha 
//cuando solo tenemos una linea de codigo podemos hacerlo de la siguiente forma
 int sumarFlecha(int x,int y)=> x+y;