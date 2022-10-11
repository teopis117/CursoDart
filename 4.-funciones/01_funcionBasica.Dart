
// el main propiamente es una funcion y realiza todo aquello cuando mandamos a llamar la funcion


//el valor de tipo de retorno de un main puede ser el que especifiquemos
int main()
{

  //y tambien debemos reconocer funciones por el parentesis()
  print('hola pepe');


  for(int a =0;a<10;a++)
  {
    saludar();
  }
  //nos retorna un null si no especificamos
  // var mensaje=saludar();
  var mensaje2=saludo();

// print(mensaje);
print(mensaje2);
}

  // tambien es importante definir el tipo de retorno y  por defectos si no especificamos el tipo de retorno en la funcion seria null


 void saludar()
{
  print("hola pepito desde una funcion");

//despues del return las lineas de comando no se ejecutaran
  // return 0;

}


String saludo()
{

return "hola pepe desde el retorno de una funcion tipo string";

}