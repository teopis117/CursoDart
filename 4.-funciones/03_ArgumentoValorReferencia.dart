main()
{

String nombre="pepe";
String nombre2=capitalizar(nombre);

print(nombre);
//imprime el nombre en mayusculas por upper case
print(nombre2);

//argumentos por valor


//como y cuando se mandan valores por referencia 

// mapa=objeto
// map<llave,valor>
Map<String,String> personita=
{
  'nombre':'jose diaz'

};

Map<String,String>personita2=capitalizarMapa(personita);
print(personita);
print(personita2);


}


// no necesariamente necesitamos poner el mismo nombre de la variable com el argumento de nuestra funcion
String capitalizar( String texto)
{

  //argumentos por valor= no cambiara el valor original de la variable
  //argumentos por referencia= cambiamos el valor original
  return texto.toUpperCase();

}

// creamos una funcion tipo Map que sus llaves y valor sean String  que se llama capitalizarMAPA que recibira de argumento una variable tipo mapa con llave y valor String
Map<String,String> capitalizarMapa(Map<String,String>persona)
{

//de esta manera mandamos valores por referencia por que modificamos el valor original de la variable y para prevenir eso podemos hacer un clon

// operador spread ... 
//de esta manera hacemos un clon de nuestro objeto
persona={...persona};

persona['nombre']=persona['nombre'].toUpperCase();
return persona;
}
