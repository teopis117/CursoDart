

class Cuadrado
{
  // cuando tengamos las variables final tenemos que inicializar las variables pero si estamos creando las clases  no tiene mucha idea que las inicialicemos desde ahi
  final int lado;
  final int area;

  //error por que los finals no aceptan setters

  // Cuadrado(int lado,int area)
  // {
  //   this.lado=lado;
  //   this.area=area;
  // }

//me marca como error por que todas las variables segun deben de ser inicializadas
  // Cuadrado(this.lado,this.area);


//de esta manera podemos hacer operaciones,cambios en nuestras propiedades finales de nuestras variables
Cuadrado(int lado):
this.lado=lado,
this.area=lado*lado;
}


main()
{

final cuadrado = new Cuadrado(10);

print(cuadrado.area);



}