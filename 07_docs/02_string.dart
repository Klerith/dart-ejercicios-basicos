
main(List<String> args) {

  String nombre = 'Fernando';
  String apellido = 'Herrera';

  String nombreCompleto = '$nombre' ' ' 'Herrera'; // Fernando Herrera

  print('String: $nombreCompleto');

  print('Length: ${ nombreCompleto.length } ');
  print('Contains F: ${ nombreCompleto.contains('F', 0) } ');
  print('EndsWith a: ${ nombreCompleto.endsWith('a') } ');

  print('PadLeft: ${ nombreCompleto.padLeft(20,'...') }');
  print('PadRight: ${ nombreCompleto.padRight(20,'...') }');

  print('Operador []: ${ nombreCompleto[10] }');
  print('Operador *: ${ nombreCompleto * 2 }');
  print('Operador *: ${ '*' * 10 }');

  print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'e'), 'a') }'); // todas las e por a
  print('SubString: ${ nombreCompleto.substring(0, 5) }...');
  print('indexOf F: ${ nombreCompleto.indexOf('F') }'); // Fernando

  print('Split: ${ nombreCompleto.split(' ') }'); // Fernando Herrera
  print('Split: ----${ nombreCompleto.split(' ')[1] }----');

  print('Capitalizar: ${ nombreCompleto[ nombreCompleto.length - 1].toUpperCase() }');

}