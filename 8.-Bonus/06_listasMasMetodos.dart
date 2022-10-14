main() {
// listas y sets =[]
// objetos={}
  List<int> lista = [1, 2, 3, 4, 5, 7];
  //toda variable que no se inicializa tiene el valor de null
  List<int> lista2;
  List<int> lista3 = [11, 32, 35, 24, 25, -7];
  List<String> nombres = ['Tony', 'Peter'];
  //con indexof tambien podemos saber  si lo regresa
  print('indexof:${nombres.indexOf('Peter')}');

  //indexwhere: retorna el indice del primer elemento en  donde  cumpla con una condicion donde lo especificamos
  int mayor3 = lista.indexWhere((numero) {
    if (numero > 3) {
      return true;
    } else {
      return false;
    }
  });

  // ahora con funcion de flecha y con el operador ? nos dice que:
  // si el numero que nosotros evaluamos es mayor a 3 regresa un true en caso contrario regresa un false
  int mayor4 = lista.indexWhere((numero) => (numero > 3) ? true : false);

  print('indexwhere:$mayor3');
  print('indexwhere con flecha :$mayor4');

  //remove nos sirve para eliminar un elemento en nuestro arreglo y donde si logre eliminar a ese elemento nos retorunara un true en caso contrario un false

  //recordemos que como es sensible a los caracteres debe ser el mismo
  print(nombres);
  print('remove ${nombres.remove('Peter')}');
  print(nombres);

  //mezclar aleatoriamente

  lista.shuffle();
  print(lista);

  //sort nos ayuda a ordenar de menor a mayor

  lista3.sort();
  print(lista3);

  //reverse hace lo contrario ordena de menor a mayor
  print('reversed:${lista3.reversed.toList()}');

  // para recorrer una lista podemos hacerlo con un foreach

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  //el map es un foreach pero retorna un iterable con las modificiones, el foreach no cambia el resultado mientra que el map si lo cambia

  // no especificamos el tipo de dato ya que si es dynamic y al retornar el resultado del map nos retorna un listado modificado
  final newlist = nombres.map((nombres) => nombres.toUpperCase()).toList();
  print(newlist);
}
