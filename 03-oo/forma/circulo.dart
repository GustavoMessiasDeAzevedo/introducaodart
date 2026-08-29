import 'enum.dart';
import 'forma.dart';
import 'dart:math';

class Circulo extends Forma {
  double raio;

  Circulo(this.raio) : super(tpForma.Circulo);

  @override
  double calcularArea() {
    return pi * pow(raio, 2);
  }
}
