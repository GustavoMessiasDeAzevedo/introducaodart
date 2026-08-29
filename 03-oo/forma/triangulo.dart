import 'enum.dart';
import 'forma.dart';

class Triangulo extends Forma {
  double base;
  double altura;

  Triangulo(this.altura, this.base) : super(tpForma.Triangulo);

  @override
  double calcularArea() {
    return (base * altura) / 2;
  }
}
