class MiServicio
{
//recordemos que con final si vamos a poder modificar sus valores

//crear una propiedad que regresa una nueva instancia de este servicio
//en una propiedad estatica siempre se mantiene el mismo espacio de memoria y al ponerlo privado lo vamos a poder manejar
static final MiServicio _singleton = new MiServicio._internal();


//crear un factory para saber si tiene algo 

factory MiServicio()
{
  return _singleton;
}



//acabamos de crear un constructor con nombre
//recordemos que el _ hace privado a nuestros elementos que coloquemos
//podemos dejarlo solo con el _ pero muchas personas lo colocan con _internal para reconocerlo mas facil 
MiServicio._internal();


String ulr='https/abc';
String key='ABC123';

}