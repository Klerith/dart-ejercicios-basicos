

main() {

  // Operadores de asignación
  int? a; // = 10;
  int? b; // = 1;

  // b ??= 20; // Asignar el valor únicamente si la variable es null

  // print(b);


  // Operadores condicionales
  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  // print(resp);

  int d = b ?? a ?? 100;
  // print(d);

  // Operadores Relacionales
  // Todos retornan un valor booleano
  /*
     >  Mayor que
     <  Menor que
     >= Mayor o igual que
     <= Menor o igual que

     == Revisa si dos objetos son iguales
     != Revisa si dos objetos son diferentes

  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  // print( persona1 == persona2 );
  // print( persona1 != persona2 );


  int x = 20;
  int y = 30;

  // print( x > y ); // false
  // print( x < y ); // true
  // print( x >= y ); // false
  // print( x <= y ); // true

  // Operador de tipo
  var i = 10;
  String j = '10';

  print( i is int );
  print( j is! int ); // no es INT


}