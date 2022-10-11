

class Rectangulo{



  int base=0;
  int altura=0;
  int area=0;
  String tipo="";

  
  //los factory nunca crean una instancia de su clase y tienen que regresar una nueva instancia o instancia previamente generada de su clase
//entonces los constructores factory creamos una nueva instancia  de una instancia creada como lo hicimos  creamos un  nueva instancia de rectangulo ejemplo

//instancia primaria carro
//instancia factory carro.versa carro.march

  factory Rectangulo(int base,int altura)
  {
    if(base==altura)
    {
      return Rectangulo.cuadrado(base);
    }
  else
  {
    return Rectangulo.rectangulo(base, altura);
  }

  }

Rectangulo.cuadrado(int base)
{
  this.base=base;
  this.altura=base;
  this.area=base*base;
  this.tipo='cuadrado';
}


Rectangulo.rectangulo(int base,int altura)
{
  this.base=base;
  this.altura=altura;
  this.area=base*altura;
  this.tipo='rectangulo';
}

@override
  String toString() {
   //estamos creando un mapapa es lo que nos retornara cuando llamemos toString
   //nos generaba un error por que lo que entragabamos era un mapa y especificamos en el tipo de tostring que es tipo String entonces necesitabamos convertirlo a string
   return {'base':base,'altura':altura,'area':area,'tipo':tipo}.toString();
  }


}



main()
{

final figura= new Rectangulo(10,10);
print(figura);

}