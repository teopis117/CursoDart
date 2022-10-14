//propiedades y metodos que tiene un strings
main() {
  String nombre = 'Jose';
  String apellido = 'Diaz';
  String nombreCompleto = nombre + ' ' + apellido;
  print(nombreCompleto);
  //con length sabemos el tamaño de caracteres de un string

  print('length: ${nombreCompleto.length}');

  //contains es para saber si tiene una letra en especifico o  una serie de caractereres y tambien le podemos indicar desde que posicion debe iniciar

  //recordemos que los strings tambien estan pensados como listas
  print('contains: ${nombreCompleto.contains('D', 7)}');

  //endwith nos ayuda para evaluar una cadena y saber si esta termina con un caracter en especifico o una serie de caracteres

  print('endswith ${nombreCompleto.endsWith('az')}');

  //padleft añade ese patron que nosoros coloquemos a la izquiera hasta llenar los 20 espacions con la cadena que nosotros le indiquemos
  print('padleft: ${nombreCompleto.padLeft(20, 'ABC')}');
  //padright añade ese patron que nosoros coloquemos a la izquiera hasta llenar los 20 espacios con los caracteres que nosotros les indicquemos
  print('padright: ${nombreCompleto.padRight(20, 'ABCD')}');
}
