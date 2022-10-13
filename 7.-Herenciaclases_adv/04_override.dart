class Persona {
  String nombre = "";
  int edad = 0;

  Persona(this.nombre, this.edad);
  void imprimirNombre() => print('Nombre $nombre,Edad: $edad');
}

class Cliente extends Persona {
  String direccion = "";

  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);

//cuando colocamos el override en una clase hijo le indicamos a dart que estamos sobreescribiendo un metodo de la clase padre y utilizaremos en este caso nuestra clase sobre escrita

  @override
  void imprimirNombre() {
    //con super.meotodo padre podemos hacer ahora la disntincion de hacer uso de la clase padre
    super.imprimirNombre();
    print('Cliente $nombre ($edad)');
  }
}

main() {
  final pepe = new Persona("pepe", 23);
  print(pepe);
  pepe.imprimirNombre();

  final pedro = new Cliente(33, "pedro");
  pedro.imprimirNombre();
}
