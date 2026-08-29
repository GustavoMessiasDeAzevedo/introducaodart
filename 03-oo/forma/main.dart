import 'circulo.dart';
import 'forma.dart';
import 'quadrado.dart';
import 'retangulo.dart';
import 'triangulo.dart';

void main(List<String> args) {
  Forma objQuadrado = Quadrado(15.0);
  objQuadrado.imprimeForma();

  Forma objRetangulo = Retangulo(10.0, 5.0);
  objRetangulo.imprimeForma();

  Forma objTriangulo = Triangulo(10.0, 5.0);
  objTriangulo.imprimeForma();

  Forma objCirculo = Circulo(5.0);
  objCirculo.imprimeForma();

  List<Forma> formas = [];
  formas.add(Quadrado(8.0));
  formas.add(Retangulo(20.0, 15.0));
  formas.add(Triangulo(8.72, 9.20));
  formas.add(Circulo(10.0));

  formas.forEach((forma) => forma.imprimeForma());
  
}
