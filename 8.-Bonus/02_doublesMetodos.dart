main() {
  double numero = 3.1416;
  //tambien podemos hacer uso de muchas propiedades de en este caso como son los numeros
  double infinito = double.infinity;

  print('Firma: ${numero.sign}::$numero');
  barrita();

  //isFinite nos retorna  si el numero es finito
  print('isfinite: ${numero.isFinite}::$numero');
  barrita();
  print('isfinite: ${infinito.isFinite}::$numero');
  barrita();

  //abs nos retorna el valor  absoluto de un numero
  print('abs: ${numero.abs()}::$numero');
  barrita();

//ceil no sirve para el numero entero que le sigue ejemplo
//2.00001 >3
  print('ceil: ${numero.ceil()}::$numero');

  barrita();
//regresa el proximo numero que es proximo pero en este caso regresa un double

//2.0001 > 4.0
  print('ceiltoDouble: ${numero.ceilToDouble()}::$numero');
  barrita();

//round redondea el numero tanto sea negativo como posivito como por ejemplo -3.5 > -4  ,  3.1416>3

  print('round: ${numero.round()}::$numero');
  barrita();
  //el clamp nos  sirve para poder establecer un numero entre los limites
  //el limite inferior es 1
  print('clamp: ${numero.clamp(1, 56)}::$numero');
}

void barrita() {
  print("-------------\n");
}
