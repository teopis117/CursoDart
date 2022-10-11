//get y un sett son metodos que nos ayudan para simular que tenemos una propiedad
import 'clases/personaSettersGetters.dart';
main() {
  

                 
final persona= new Persona();



persona..nombre='Pepe'
        ..edad=33;
        // .. bio="nacio por ahi";


persona.bio="cambie el valor";


//aca haggo uso del get de bio donde establecemos que utilizaremos el metodo de uppercase
print(persona.bio);

 

}