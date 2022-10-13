class Persona {
  String nombre = "";
  int edad = 0;

  //recordemos que esta lineas de codigo es un constructor donde  creamos dos argumentos obligatorios que son posicionales y con el this en ambos argumentos se establecera en las propiedades
  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre $nombre,Edad: $edad');
}

//me marca un error por que debemos de mandarle los argumentos de manera obligatoria
class Cliente extends Persona {
  String direccion = "";

  List ordenes = [];

//de esta manera podemos darnos cuenta que aca no es de manera obligotaria ponerlos en el mismo orden de los argumentos y ademas que los dos puntos (:) nos sirve para ejecutar antes este proceso antes que se crea la instancia
  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

main() {
  //cremos un objeto de tipo persona
  final pepe = new Persona("pepe", 23);
  print(pepe);
  pepe.imprimirNombre();

//pero en el objeto pedro de la clase cliente ahi nosotros definimos que le pasamos primero la edad y despues el nombre y como pedro es hijo de la clase persona podemos hacer uso del meotod de imprimirNombre()
  final pedro = new Cliente(33, "pedro");
  pedro.imprimirNombre();
}
