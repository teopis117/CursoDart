import 'clases/mi_servicio.dart';

main()
{

final spotifyService = new MiServicio();

//con nuestro elemento de spotify modificamos el valor por defecto 
spotifyService.ulr='http://api.youtube.com/v3';
final youtube = new MiServicio();
youtube.ulr='http://api.youtube.com/v3';

print(spotifyService == youtube);//como son dos intancias diferentes no debe de responde falso pero ahora con el singleton apuntan al mismo lugar de memoria y apuntan al ultimo lugar donde modifican al final el




print(spotifyService.ulr);
print(youtube.ulr);


}