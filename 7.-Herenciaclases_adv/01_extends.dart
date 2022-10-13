//extends

//clase vehiculo
class Vehiculo {
  bool encedido = false;

  //recordemos que podemos crear  funciones dentro de nuestras clases  que van a poder ser utilizados como metodos
  void encender() {
    encedido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    encedido = false;
    print("vehiculo apagado");
  }
}
//cuando veamos que hay codigo que sea igual a otro podemos optimizarlo y en este  caso cuando podamos utilizar alguna informacion de otra clase podemos hacer uso del extends

//class nuevaClase extends Clase(a la que le queremos robar la informacion)
class Carro extends Vehiculo {
  int kilometraje = 0;
}

//funcion main
main() {
  final ford = new Carro();

  // gracias  a que hacemos uso del extends podemos darle las propiedades y metodos a otra clase
  ford.encender();
  ford.apagar();
}
