main() {
  final persona = {
    'nombre': 'Pepe',
    'apellido': 'Diaz',
    'edad': 33,
  };

  final direccion = {
    'ciudad': 'cdmx',
    'pais': 'mexico',
  };

  // print('persona:$persona');
  //propiedades y metodos de los maps

//con lenght sabemos el tamaño de nuestro mapa
  print('length:${persona.length}');

//keys
  print('keys:${persona.keys}');

  //valores de las llaves
  print('values:${persona.values}');

  //añadir todos los pares de valores de un map a otro
  //todo lo que tenga direccion se pasara a persona
  persona.addAll(direccion);
  print(persona);

  //eliminar propiedades y su valor
  //en este caso con .remove tenemos que pasarle la llave que querramos eliminar
  persona.remove('pais');
  print(persona);

//removeWhere nos sirve para eliminar ciertas propiedades por medio de alguna condicion que nosotros especifiquemos

  // persona.removeWhere((key, value) {
  //   //elimnaremos a los elementos  que sean diferentes de nombres
  //   if (key != 'nombre') {
  //     // las condiciones donde sea true se eliminara
  //     return true;
  //   } else {
  //     // las condiciones donde sea falso mantendra el elemento
  //     return false;
  //   }
  // });

  //la anterior podemos resumirlo con un funcion de flecha

  // persona.removeWhere((key, value) => (key == 'nombre') ? false : true);

  // ahora entendamos un poco mas
  // tenemos que le pasamos la key,value donde si la llave es diferente de  nombre retornara un true que lo eliminara en caso que si sea  igual retornara un false que hace que no lo elimina
  persona.removeWhere((key, value) => (key != 'nombre') ? true : false);

  print('remove where: $persona');
}
