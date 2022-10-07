//todo programa en dart necesita

main()
{

//numeros
//el null tambien puede ser valido en numeros
//pero no es recomendado utilizar var para todo
var a=10;
print(a);

double b=5.5;
int c;
int x=10,y=20,z=30;

//strings-cadenas de caracteres


String nombre="pepoe";
String nombre2='pepe2';

String multilinea='''


Hola
¿como estan?
''';

print(multilinea);

//booleanos FALSE,TRUE,NULL

var activo=true;
var negativo=false;

bool boleano;

//con esto podemos cambiar de falso a verdadero
activo= !negativo;


//listas- una coleccion de elementos en comun,las listas 


// esto es una lista de tipo strings pero si agregamos mmas 
//elementos puedo tener mas tipos de datos y sera un tipo objeto
//por lo general solo trabaremos con el mismo tiempo de dato
 var personajes=['superman','batman'];

//con esta forma de definir las listass podemos especificar el tipo
//especificamente de datos que contendra nuestros elementos 
List <String> personaje=['super','iron man','hulk'];

//lista de solo numeros
List<int> numeros=[1,2,3,4,5,6];

//inicializacion de una lista de tamaño dinamico

//List<String> nombres= new List();
//con este metodo podemos agregar un elemento a la lista
nombres.add('superman');

//de esta manera podemos agregar mas elementos a la vez 

nombres.addAll(['jose','carlos','hernandez']);

//con addALL agrega todos los elementos la final de nuestra lista

//agregar elemenos por posicion
//arreglo[posicion]="elemento";


//sets

//los sets y listas son muy parecidos
Set<String> villanos2={'lex','juan','carlos'};

villanos2.add('flash');

  print(villanos2);
  //la principal diferencia es que en los setts no se aceptan
  //valores repetidos lo que nos ayuda en la validcacion de repetidos
 
  print(villanos2.first);

//mapas
//mapas ,diccionarios,objetos 
  
  //un mapa es una variable que tiene pares de valores
  //llave:valor
  
  //podemos prevenir o establecer que datos necesitamos
  //valores que estableceremos para nuestro elemento de tipo Map 
  //con dynamic permites cualquier tipo de valor
  Map<dynamic,String> ironman=
   {
     //'nombre de la llave':'valor',
     'nombre':'tony',
     'poder':'armadura',
      10:'nivel de energia', 
   };
  
  print(ironman);
  //de esta manera accedemos directamente a un valor
  print(ironman['nombre']);
  
  //de esta manera  accedemos a la llave que tengamos con 10
  // maps son diferentes a los arreglos,puesto que accedemos al 
  //elemento con la llave '10' 
  print(ironman[10]);
  
  //de esta manera podemos crear una instancia de un mapa
  Map<String,dynamic> capitan=new Map();
  
  print(capitan);
  //cuando creamos la instancia esperara un mapa con una llave string
  // y su valor sea dynamic
  capitan.addAll({'nombre':'steve','poder':'armadura'});
  print(capitan);
  


}