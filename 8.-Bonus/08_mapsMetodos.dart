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

  persona.addAll(direccion);
  print(persona);

  //recorrer un map nos sirve un foreach
  //el foreach retorna un void y no nos sirve para guardar un valor en una variable
  persona.forEach((llave, valor) {
    print('llave: $llave,valor:$valor');
  });

  //u
  Map persona1 = persona.map((llave, valor) {
    return MapEntry(llave, valor.toString().toUpperCase());
  });
  print(persona1);
}
