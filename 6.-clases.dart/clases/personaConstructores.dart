class Persona
{
 String nombre="";
 int edad=0;
 String _bio="Hola soy una propiedad privada";




String get bio => _bio.toUpperCase();



set bio(String texto)=>_bio=texto;

//constructores: un metodo que se llama cuando creamos una nueva instancia de la clase y hay muchos tipos de constructores

//mismo nombre de clase 
//de esta manera declaramos que nuestra instancia de clase va a tener que recibir dos argumentos
// Persona(int edad,String nombre)
// {
 
//  //this.edad=a la variable de este documento
//  //edad= al argumento que le mandamos
//   this.edad=edad;
//   this.nombre=nombre;
// }

// podemos resumir las siguientes lineas de codigo de la siguiente manera 

//de esta manera podemos hacer que el primer argumento es la edad y el segundo el nombre y podemos asignarlos como argumentos posicionales,opcionales y con nombre

//de esta manera decimos que el de edad es posicional y el segundo es por nombre por las {}
Persona( {this.edad=0,this.nombre="sin nombre"});






@override
  String toString() {
   

   return '$nombre $edad $_bio';

  }

}