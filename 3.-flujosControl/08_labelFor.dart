main()
{

//con estas etiquetas vamos a identificar cualquier ciclo para nuestro beneficio
  primerCiclo:
  for(int contador=0;contador<5;contador++)
  {

    print(contador);

   segundoCiclo:
    for(int i =0;i<5;i++)
    {
      print('el valor de i: $i');

      if(i==2)
      {
        //break termina el ciclo del primer for por que le marcamos que termine el ciclo for
        break primerCiclo;
      }


    }

  }
}