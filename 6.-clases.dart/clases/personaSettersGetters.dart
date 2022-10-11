class Persona
{
//campos o propiedades

//tambien para definir elementos privados podemos hacerlo  con el _ ejemplo _variable

//los principales funciones de una propiedad privada es que  controlar de manera estricata como utilizamos los valores 
 String nombre="";
 int edad=0;
 String _bio="Hola soy una propiedad privada";


//getters y setters

//getss no tienen parentesis a pesar de que sean un metodo   y definir el tipo de dato que regresa

//con los gets podemos hacer uso de variables privadas y poder trabajar con esas variables

// String get bio{
//   return _bio.toUpperCase();
// }

String get bio => _bio.toUpperCase();

//setter nos ayuda para cambiar el valor
//no hay problema si tanto el get como el sett se llaman iguales ya que dart infiere que ambas partes son diferentes

//los sets siempre van  a retonar void ya que solo sirven para esstablecer valores

// set bio(String texto)
// {
//   _bio=texto;
// }

set bio(String texto)=>_bio=texto;





@override
  String toString() {
   

   return '$nombre $edad $_bio';

  }

}