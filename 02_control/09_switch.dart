import 'dart:math';


main() {


  int rnd = Random().nextInt(7);

  // if ( rnd == 0 ) {
  //   print('Lunes');
  // } else if ( rnd == 1 ) {
  //   print('Martes');
  // } else if ( rnd == 2 ) {
  //   print('Miércoles');
  // } else if ( rnd == 3 ) {
  //   print('Jueves');
  // } else {
  //   print('No es un día de la semana');
  // }
  
  rnd = 10;

  print(rnd);
  switch ( rnd ) { // 0,1,2,3,4,5,6, 'fernando', juan, pedro

    case 0:
      print('Lunes');
    break;

    case 1:
      print('Martes');
    break;

    case 2:
      print('Miércoles');
    break;

    case 3:
      print('Jueves');
    break;

    case 4:
      print('Viernes');
    break;

    case 5:
      print('Sábado');
    break;

    case 6:
      print('Domingo');
    break;


    default: 
      print('No es un día de la semana');

  }



}