class Location
{
  final double lat;
  final double lng;

  //que diferencia hay de poner un constructor constante y no
  //
  const Location(this.lat,this.lng);


}


main()
{

print("constructores con final");
final sanFransisco1 = new Location(18.2323,39.9233);
final sanFransisco2 = new Location(18.2323,39.9200);
final sanFransisco3 = new Location(18.2323,39.9200);


print(sanFransisco1 == sanFransisco2); // falso
print(sanFransisco3 == sanFransisco2); // falso 

print("constructores con const");


// ahora cuando un constructor lo inicializamos como const debemos  de cambiar el new por const
const sanFransisco4 = const Location(18.2323,39.9300);
const sanFransisco5 = const Location(18.2323,39.9200);
const sanFransisco6 = const Location(18.2323,39.9200);

print(sanFransisco4 == sanFransisco5);  // falso

//cuando los constructores constantes cuando tienen los mismos valores apuntaran a la misma direccion de memoria 
print(sanFransisco5 == sanFransisco6); //true



}