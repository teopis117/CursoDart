//los mixins nos sirve para darle las propiedades y metodos a otra clase parecido al extends pero con diferentes cosas

//cualquier clase puede ser un mixin pero cuando lo definimos con la palabra reservada mixins podemos hacer uso de esas caracteristicas especiales que solo un mixins puede utilizar

//los mixins no pueden ser instanciados osea que no puede ser creado entonces recordemos que las clases abstractas no pueden ser  instanciados
mixin Loger {
  void imprimir(String texto) {
    //dateTime nos sirve para hacer uso de las fecha
    final hoy = DateTime.now();
    print('$hoy::::$texto');
  }
}

//podemos utilizar 2 mixxins al mismo tiempo
//todas las clases son aceptadas conmo mixins y esa es la diferencia que las clases pueden ser inicializadas y con constructores mientras que los mixins no
class Loger2 {
  void imprimir2(String texto) {
    //dateTime nos sirve para hacer uso de las fecha
    final hoy = DateTime.now();
    print('$hoy::::$texto');
  }
}

//un mixins no puede hacer uso de un extends se utilizan con la palabra "with"
abstract class Astro with Loger {
  String nombre = "";

  //esto es un constructor
  Astro() {
    imprimir('--Init del Astro');
  }

  void existo() {
    imprimir("--soy un ser celestial y existo--");
  }
}

class Asteroide extends Astro with Loger, Loger2 {
//como ya existe la propiedas de nombre podemos utilizar el constructor  que tiene nuestra clase extendida en este caso extendemos de Astro

  String nombre = "";
  Asteroide(this.nombre) {
    // imprimir('Soy el $nombre');
    imprimir2('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('ceres');
}
