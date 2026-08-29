import 'enum.dart';
import 'forma.dart';

class Retangulo extends Forma {
  double base;
  double altura;

  Retangulo(this.altura, this.base) : super(tpForma.Retangulo);

  @override
  double calcularArea() {
    return base * altura;
  }
}
