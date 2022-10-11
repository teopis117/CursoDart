
main()
{

//future es una tarea que se resolvera en un futuro ,osea algo  que se va a resolver en un futuro
//future puede retornar cualquier tipo de dato

//con los futures no es que es un tipo de datos String si no que resolvera un tipo de dato String 
//                              
Future<String> timeout=Future.delayed(Duration(seconds:3),()
{
  print("3 segundos despues");
  return 'retorno del future'; 
});

// recordemos que timeout es de tipo future

//el texto que mandamos es el return del future  eso es lo que resuelve
timeout.then((texto)=>print(texto));

//con esta linea de codigo hace lo mismo ya que imprime lo que nos retorna timeout en este caso el return
timeout.then(print);


print("fin del main");



}