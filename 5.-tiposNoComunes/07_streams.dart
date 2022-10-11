import 'dart:async';
//un stream es una corriente o flujo de datos donde en cualquier momento podamos recibir informacion 
main()
{
                    //para utilizar streamcontroller() necesitamos poder importar la libreria de async

//el streamcontroller no cambiara o mutara de tipo de valor y no hay que dejarlo en constante por que no podriamos trabajar con el                    
// final  streamController=StreamController();

// para cuando necesitemos solo un tipo de informacion podemos indicarlo


//ahora vemos la diferencia de la forma anterior seguimos con el final pero ahora creamos un elemento donde especifiquemos el tipo de informacion que recibiremos
final streamController = new StreamController<String>();

//stream hace referencia al flujo de informacion
 
 // recordemos por lo general cuando tengamos una funcion flecha siempre entre parentesis sera el nombre del objeto que podremos trabajar
streamController.stream.listen(
  (data)=> print('Despegando! $data'),
  // el stream controller recibe varios argumentos donde uno de ellos es un posible error
  onError: (err)=>print('Error $err'),
  //si queremos que cancelemos el stream cuando tenemos un error 
// onDone se va a disparar cuando se ejecute el close del stream
  onDone: () => print("mision completa"),
  cancelOnError: false

  //entonces las partes importantes de los streams es bueno,error y cancelacion 


);
//sink nos sirve para agregar un nuevo elemento
streamController.sink.add('Apollo 11');
streamController.sink.add('Apollo 12');
streamController.sink.add('Apollo 13');
streamController.sink.addError('Houston,tenemos un problema');
streamController.sink.add('Apollo 14');
streamController.sink.add('Apollo 15');


//tambien es bueno cerrar el stream cuando ya no vamos a recibir informacion

streamController.sink.close();


//los streams son asyncronos lo que significa que resolvera o mostrara lainformacion hasta que termine de hacer mientras que la computadora siguen con las demas instrucciones que tenga por delante
print("fin del main");





}