main() {

  int a;
  final double b = 10;
  const double c = 10;

  final double z;


  late final double x;
  x = 10;

  print( x );



  
  // Late te permitirá incializarla después
  z = 20;

  // print( 'Resultado: $z');

  // a = 20;
  // b = 20;
  // c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const['Juan', 'Pedro', 'Fernando'];

  // personasFinal.add('Maria');
  // personasConst.add('Maria');

  // personasFinal = [];
  

  // print(personasConst);
}