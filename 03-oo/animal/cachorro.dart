import 'brinquedo.dart';
import 'enum.dart';
import 'animal.dart';
import 'alimento.dart';

class Cachorro extends Animal {
  int Fofura = 0;
  List<Brinquedo> brinquedos = [];

  Cachorro({
    required String nome,
    required double peso,
    required Alimento alimento,
    required this.Fofura,
  }) : super(
         nome: nome,
         peso: peso,
         alimento: alimento,
         especie: Especie.Mamifero,
       );

  void incluirBrinquedo(Brinquedo brinquedo) {
    brinquedos.add(brinquedo);
  }

  void brincar(Brinquedo brinquedo) {
    Fofura += 10;
  }

  @override
  void fazerSom() {
    print("AU AU");
  }

  @override
  String toString() {
    return 'Cachorro: $nome, Peso: $peso, Fofura: $Fofura';
  }
}
