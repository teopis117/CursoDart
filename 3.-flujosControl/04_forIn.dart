//para que sirve el forin


//recoradando las listas son los conocidos arreglos

//y los sets son lo mismo que las listas pero sus elementos no se pueden repetir

//los maps son los objetos con propiedades que tengan un elemento llave:valor
main()
{
List<String> listado=['Batman','superman','amumu'];

//con el metodo .length sabemos el tamaño de un listado de esta manera lo hariamos con un for normal
for(int contador=0;contador<listado.length;contador++)
{
print(listado[contador]); 
}

// sintaxis de forIN  for(var elemento in items)

//ahora en cada iteracion de nuestro listado guardaremos la informacion en nombre y el listado que recorrera es el de listado
for( String nombre in listado)
{

print(nombre);


}


}

