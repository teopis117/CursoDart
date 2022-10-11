class Herramientas
{

//al ser un metodo static podemos acceder por medio de la clase ya que las  propiedades de tipo "static" forman parte de  de la clase y no de una instancia osea que para los elementos que creemos no lo podemos utilizar

//si no queremos que agreguemos,eliminemos o modiquemos cualquier elemento recordemos que con la palabra const podemos hacer que esto no suceda
static const List<String> listado= ['Martillo','llave inglesa','serrucho'];


//metodo que imprime todas las herramientas

                              //como estamos dentro de la misma clase no necesitamos hacer uso de la instancia o de la clase ya que estamos dentro de ella 
static void imprimirListado()=>listado.forEach(print);



}


main()
{

final herr= new Herramientas();

//explicacion: creamos el elemento herr de la clase herramientas por lo que podemos acceder a sus propiedades  con el . ahora como sabemos que  listado es una variablle de tipo list podemos acceder a sus metodos como en este caso es el foreach y en este caso como haremos un muestreo de su informacion podemos utilizar solamente el print por si solo
// herr.listado.forEach(print);



// Herramientas.listado.add('tenazos');

//nosotros no podemos acceder de esta manera al listado utilizando la clase ya que necesitamos utilizar la palabra reservada static
Herramientas.listado.forEach(print);

//no estamos creando nada ,estamos haciendo uso de un metodo de nuestra clase
Herramientas.imprimirListado();

}