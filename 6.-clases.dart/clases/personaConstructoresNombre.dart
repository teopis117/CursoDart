class Persona
{
 String nombre="";
 int edad=0;
 String _bio="Hola soy una propiedad privada";




String get bio => _bio.toUpperCase();



set bio(String texto)=>_bio=texto;


Persona( {this.edad=0,this.nombre="sin nombre"});
 
Persona.persona30(this.nombre)
{
this.edad=30;
}

Persona.PersonaDiana(this.edad)
{
  this.nombre="diana";
}

Persona.persona40(String nombre)
{
  this.edad=40;
  this.nombre=nombre;
}



@override
  String toString() {
   

   return '$nombre $edad $_bio';

  }

}