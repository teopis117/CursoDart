
main()
{
                           
Future<String> timeout=Future.delayed(Duration(seconds:3),()
{
  if(1==1)
  { 
    //con la instruccion de throw nos ayuda a  mandar errores y de esta manera podamos saber su origen
    throw 'Auxilio! exploto esta cosa';
  }
  return 'retorno del future'; 
});


//el cath error nos pide una funcion,funcion de flecha pero que sea una funcion 
timeout.then(print).catchError((error)=>print(error));

//todos los futures que nosotros manejamos podamos tener un catcherror para poder manejarlo como se debe

print("fin del main");



}