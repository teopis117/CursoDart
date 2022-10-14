main() {
// listas y sets =[]
// objetos={}
  List<int> lista = [1, 2, 3, 4, 5, 7];
  //toda variable que no se inicializa tiene el valor de null
  List<int> lista2;
  List<int> lista3 = [11, 32, 35, 24, 25, -7];
  List<String> nombres = ['Tony', 'Peter'];

  // print('${}');
//con length sabemos el tamaño de nuestra lista
  print('lenght:${lista.length}');

  //first para saber el primer elemento
  print('first:${lista.first}');
  //last para saber el ultimo elemento
  print('last:${lista.last}');
  //isempty nos sirve para saber si un elemento esta vacio nos retorna un true
  print('isEmpty:${lista.isEmpty}'); //retorna flaso si no
  //esta vacias

//recordemos que solo podemos evaluar elementos diferentes de null

//asMap nos sirve para transformar una lista a un map(arreglo>objeto)
  print('asmap:${lista.asMap()}');

  //de esta manera retornamos un map
  Map listaMapa = lista.asMap();
  print('listaMapa:${listaMapa}');

  Map nombreMapa = nombres.asMap();
  print('nombreMapa:${nombreMapa[1]}');
}
