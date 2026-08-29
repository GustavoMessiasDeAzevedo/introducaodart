import 'enum.dart';
import 'forma.dart';

class Quadrado extends Forma{

  double lado;

  Quadrado(this.lado) :super(tpForma.Quadradro);

  @override
  double calcularArea() {
    return lado*lado;
  }
} 