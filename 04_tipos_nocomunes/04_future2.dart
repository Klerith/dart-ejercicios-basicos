import 'dart:io';

main() {
  
  // OSX y Linux
  File file = new File( Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt' );

  // Windows
  // File file = new File( Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt' );

  Future<String> f = file.readAsString();
  // String f = file.readAsStringSync();

  f.then( (data) => print(data) );
  // f.then( print );

  // print(f);

  print( 'Fin del main' );
}