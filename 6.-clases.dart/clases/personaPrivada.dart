class Persona
{
//campos o propiedades

//tambien para definir elementos privados podemos hacerlo  con el _ ejemplo _variable

//los principales funciones de una propiedad privada es que  controlar de manera estricata como utilizamos los valores 
 String nombre="";
 int edad=0;
 String _bio="";





@override
  String toString() {
   

   return '$nombre $edad $_bio';

  }

}