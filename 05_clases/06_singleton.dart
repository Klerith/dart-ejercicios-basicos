import 'clases/mi_servicio.dart';

main() {
  
  final spotifyService1 = new MiServicio();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v2';


  print( spotifyService1 == spotifyService2 ); // Falso?


  print( spotifyService1.url );
  print( spotifyService2.url );

}