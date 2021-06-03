
class Cuadrado {

  final int lado;
  final int area;


  // Error
  // Cuadrado( int lado, int area ) {
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado( this.lado, this.area );

  Cuadrado( int lado ): 
    this.lado = lado,
    this.area = lado * lado;


}




main(List<String> args) {
  
  final cuadrado = new Cuadrado(10);
  // cuadrado.lado = 20;

  print(cuadrado.area);

}
