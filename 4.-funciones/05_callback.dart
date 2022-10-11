//callbacks una funcion que se llama dentro de otra funcion

//callbacks nos ayudan a manejar la ejecucion de nuestro programa a nuestro beneficio
main()
{
//cuando una funcion no tiene nombre es una funcion anonima

  obtenerUsuario('100',(Map persona)
  {
    print(persona);
  });


}



void obtenerUsuario(String id,Function callback)
{
//mapa=objetos llave:valor
Map usuario=
{
  'id':id,
  'nombre':'pepe',
};
callback(usuario);
}


