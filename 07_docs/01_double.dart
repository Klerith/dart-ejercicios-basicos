

main(List<String> args) {
  
  double numero = 2.1416;
  double infinito = double.infinity;

  print('Firma: ${ numero.sign } :: $numero');

  print('isFinite: ${ numero.isFinite } :: $numero');
  print('isFinite: ${ infinito.isFinite } :: $infinito');

  print('abs: ${ numero.abs() } :: $numero');
  print('ceil: ${ numero.ceil() } :: $numero');
  
  // print('ceil: ${ infinito.ceil() } :: $numero');

  print('ceilToDouble: ${ numero.ceilToDouble() } :: $numero');
  
  print('round: ${ numero.round() } :: $numero');
  print('round: ${ numero.roundToDouble() } :: $numero');
  
  print('clamp: ${ numero.clamp(1, 3) } :: $numero');


}