import 'enum.dart';

abstract class Forma {
  tpForma tipoForma;

  Forma(this.tipoForma);

  double calcularArea();

  void imprimeForma() {
    String areaFormatada = calcularArea().toStringAsFixed(2);
    print(
      "${tipoForma.name} - ${tipoForma.index} com área de ${areaFormatada}",
    );
  }
}
