//para poder acceder a archivos o necesitemos sacar informacion de otros elementos necesitaremos el import y la ruta de nuestro archivo
import 'clases/persona.dart';
 
main() {
  

                 
final persona= new Persona();

//tambien de esa manera podemos incializar las propiedades de mi objeto de persona
persona..nombre='Pepe'
        ..edad=33
        .. bio="nacio por ahi";



print(persona);//instance of persona 

 

}

