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
  return '$nombre $edad $bio';

  }

}