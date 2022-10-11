import 'dart:async';

//un stream es una corriente o flujo de datos donde en cualquier momento podamos recibir informacion
main() {

  //por si solo el stream controller solo puede ser captado o escuchado por solo un elemento por lo cual  si quieremos convertirlo  a que pueda ser utilizado por mas de 1 instruccion necesitamos hacerlo broacoast

  //el broadcoast convierte al stream controller en un stream de multiples suscipciones
  
  // stream controller de una sola sucripcion
  //final streamController = new StreamController<String>();
  
  //stream controller con varias suscripciones(broadcoast)
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error $err'),
      onDone: () => print("mision completa"),
      cancelOnError: false);

      streamController.stream.listen((data) => print('Despegando Stream2! $data'),
      onError: (err) => print('Error Stream2  $err'),
      onDone: () => print("mision completa Stream 2 "),
      cancelOnError: false);


//sink nos sirve para agregar un nuevo elemento
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston,tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');



  streamController.sink.close();


  print("fin del main");
}
