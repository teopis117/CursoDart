void main(List<String> args) {
  
  // cuando definimos en nuestra funcion que necesitara un argumento el vs nos lo pedira para poder ejecutarlo y si no nos marcara un error
  String mensajeAEnviear="hola mundo";

  saludar('hola','pepe');
  // dependiendo como hayamos definido nuestros argumentos en nuestra funcion de esta manera se supone que en orden debemos enviarlo

  // saludar2('pepe', 'como estaS?',5);

// con la ayuda de vs code nos ayuda a  ver los argumentos por nombre que debemos de llenar  y los especificamos de esta manera argumento:valor y de esta manera no importa el nombre 

// no necesariamente necesitamos mandarlo de  manera  ordenada
saludar2(veces:2,mensaje: "hola pepe",nombre: "pepito" );



}

// string mensaje es un argumento obligatorio y todo aquellos que son obligatorio van a principio y los opcionales van despues de esto  y van entre [argumento opcional]

                            //de esta manera podemos mandar valores por defecto en un argumento opcional
void saludar(String mensaje,[String nombre='<insertar nombre'] )
{

// cuando accedemos con . a una funcion eso es un metodo

  // mensaje.toUpperCase() es un metodo que nos sirve para poder convertir en mayusculas
  print('$mensaje $nombre');
}

            // con los {} se vuelven argumentos por nombre
void saludar2({String nombre='',String mensaje='',int veces=0})
{

  for(var i=0;i<veces;i++)
{
  print('$mensaje $nombre');
}  

}