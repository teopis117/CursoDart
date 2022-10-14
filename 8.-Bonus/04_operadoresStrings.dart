main() {
  String nombre = 'Jose';
  String apellido = 'Diaz';
  String nombreCompleto = nombre + ' ' + apellido;
  print(nombreCompleto);

  //con el operador de [] podemos trabajar cualquier string como una lista

  //si colocamos o desbordamos el numero de nuestra string este hara que nuestro programa falle
  print('operador[]: ${nombreCompleto[4]}');

  // el "*" hace que podamos multiplicar las veces que nosotros querramos
  print('*: ${nombreCompleto * 3}');

  print('*' * 20);

  //con el replace all remplazamos los caracteres que nosotros querramos por otros dentro de un string
  print('Replace All: ${nombreCompleto.replaceAll(RegExp(r'i'), 'o')}');

  //substring nos retorna los caracteres que este dentro de nustros limites que nosotros coloquemos
  print('substring: ${nombreCompleto.substring(2, 8)}');

  //index of nos sirve para saber el lugar exacto donde enontremos ciero o varios caracteres en especificos

  print('indexiof: ${nombreCompleto.indexOf('a')}');

  //split nos sirve para generar una lista de elementos con el patron que nosotros generemos o le indiquemos que desde ahi empiece
  print('Split: ${nombreCompleto.split(' ')}');
  String frase = "index of nos sirve para saber el lugar exacto";

  print('Split: ${frase.split('e')}');

  //capitalizar la ultima letra de mi nombre entonces,recoredemos que para capitizar utilizamos el tuppercose

  print('${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
  print('${frase[frase.length - 1].toUpperCase()}');
}
