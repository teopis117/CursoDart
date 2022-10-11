//una enumeracion en como una funcion
main()
{

// int volumen=1;//0=volumen bajo;1=volumen medio;2=volumen alto

Audio volumen=Audio.alto;


switch(volumen)
{
  case Audio.alto:print("volumen bajo");break;
  case Audio.medio:print("volumen medio");break;
  case Audio.bajo:print("volumen alto");break;

  default:break;
}
}

//una enumeracion es tipo de dato enum con el nombre de la variable con letra capital

//las enumeraciones nos ayuda a poder para saber diferentes tipos de valores en una variablez
enum Audio
{
  bajo,
  medio,
  alto
}