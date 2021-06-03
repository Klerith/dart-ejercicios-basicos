
abstract class Vehiculo {

  bool encedido = false;

  void encender() {
    encedido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encedido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor();

}

class Carro extends Vehiculo {

    int kilometraje = 0;

    @override
    bool revisarMotor() {
      print('Motor OK!');
      return true;
    }

}



main() {

  final ford = new Carro();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();

  
}