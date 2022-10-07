main() {
  var a = 10;

  final double b = 10;

  const double c = 10;

  //las principales diferencias es que final y const no podemos cambiarlo
  //despues de su inializacion

//const nos servira para utilizarlo cuando no queremos cambiar el valor
//final es lo mas tradicional por que es mas ligero en memoria

  final personasFinal = ['juan', 'pepe', 'carlos'];
  const personasConst = ['juan', 'pepe', 'carlos'];

  personasFinal.add('maria');
  print(personasFinal);

  personasConst.add('arturo');
//con const no podemos cambiar o agregar
  print(personasConst);

// tambien podemos hacer listas,mapas etc para nuestro beneficio

  final List<String> personas2 = ['juan', 'Pedro', 'Fernando'];
  //que ventaja tiene una lista final? osea no esta permitido  apuntar
  //a una nueva direccion
}
