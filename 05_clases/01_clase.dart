import 'clases/persona.dart';

main() {

  final persona  = new Persona( edad: 40, nombre: 'Juan Carlos');
  final persona2 = new Persona.persona40('María');
  
  // persona..nombre = 'Fernando'
  //        ..edad   = 33;
        //  ..bio    = 'Nació por ahí'; // privado

  // persona.bio = 'Cambié el valor!';

  print( persona2 );

}




