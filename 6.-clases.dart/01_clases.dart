
//cuando sabemos que trabajaremos en un futuro con cierta informacion necesitaremos utilizar una clase aunque sea solo un objeto

main() {
  
//   final persona={
    
//       'nombre':'pepe',
//       'edad':35,
//     };
 
//un simple espacio me puede generar un null
// print(persona['edad']);


//para poder utilizar una clase necesitamos una instancia de la clase osea crear una variable de la clase

//Persona!=persona
                  //la palabra new es opcional pero es recomendado ponerla y cuando la definamos podemos declararla como una varibale ya sea con final o var
final persona= new Persona();

persona.nombre='Pepe';
persona.edad=23;
persona.bio="nacio por ahi";

print(persona);//instance of persona 

//todos los objetos en dar heredan todas las propiedades de un object
 







}

class Persona
{
//campos o propiedades

String nombre="";
int edad=0;
String bio="";


//get y sets


//constructores



//metodos
//override es un decorador que le dice a dart que debe sobreescribir el metodo padre en este caso el tostring
@override
  String toString() {
   

   //de esta manera podemos retornar las propiedades
  //  return '$nombre $edad $bio';
  
          //el this.variable hace referencia a nuestra propiedad de nuestra clase y no a alguno que nos pasen como argumento 
  return this.nombre;

  }

}