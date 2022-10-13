//las clases abstractas nos sirven para poder hacer la creacion de  cascaron o heredas sus propiedades a otras
abstract class Vehiculo {
  bool encedido = false;

  void encender() {
    encedido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    encedido = false;
    print("vehiculo apagado");
  }

  //tambien con las clases abstractas tendremos una funcion o metodo con el cual podamos que en algun otro momento podamos implementar lo que hara la funcion
  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

//recordemos que el override nos sirve para poder  sobreescribir  y en este caso sobreescribimos la funcion de revisarMotor() que definimos en nuestra clase abstracta
  @override
  bool revisarMotor() {
    print("motor OK");
    return true;
  }
}

//funcion main
main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
