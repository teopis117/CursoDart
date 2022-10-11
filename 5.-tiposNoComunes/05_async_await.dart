import 'dart:io';

//el async del main es por la condicion del await que solo puede estar dentro de una funcion que sea async osea que no importa si es el propio main debemos de colocarlo para que el main resuelva un future
main() async
{
String path= Directory.current.path+'\\assets\\personas.txt';
//await espera a que el future se resuelva y lo que sea que resuelva y lo que resuelve ese future es lo que retornara la funcion

// y eso nos ayuda con el async por que sabemos que es una funcion  que retornara un future aunque sea una funcion normal 

// cada vez que utilizamos el await solo puede estar dentro de una funcion que sea async
String texto=await leerArchivo(path);
print(texto);

print("fin del main");
}



//la funcion de leerArchivo es de tipo Future que resuelve un string
                                      //el async nos sirve para transformar a una funcion normal a una misma funcion que retorna un future y de esta manera podamos hacer uso de todos los metodos que traen los futures en funciones cualquieras
Future<String>leerArchivo(String Path) async 
{
 File file=new File(Path);
            //readAsString lee lo que tenga un file y me lo retorna como como un string
return  file.readAsString();


}