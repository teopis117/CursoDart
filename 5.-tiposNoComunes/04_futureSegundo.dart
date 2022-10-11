import 'dart:io';


//dependiendo de nuestros beneficios podemos hacer que  necesitemos esperar por la lectura de todos los datos o no eso depende de nuestras especificaciones

main()
{
  // File es un tipo de dato en la libreria de dart:io
                  //directory es una clase que nos ayuda a manejar los directorios y nos dara la direccion de donde se esta ejecutando el archivo de donde ejecutemos esta instruccion


//para linyx y OSX utilizamos el // mientras que en 
//WINDOWS \\
File file=new File(Directory.current.path+'\\assets\\personas.txt');

// creamos un future(prmesa) que sea de tipo String y la variable llamado F donde utilicemos el metodo de file que lea cierto archivo
// Future<String> f= file.readAsString();
 
 //como el astring nos retorna un string no podemos hacerlo un future necesita ser un string

 String f= file.readAsStringSync();
 print(f);

// f.then((data)=>print(data));

//de nuevo podemos resumir la informacion anterior con la funcion print donde va a imprimir lo que nos resuelve
// f.then(print);

//el main se ejecuta antes que leer las listas por que es mas rapido
print("fin del main");


}