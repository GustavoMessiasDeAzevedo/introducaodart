import 'enum.dart';
import 'animal.dart';
import 'alimento.dart';

class Gato extends Animal {
  int ronrom = 0;

  Gato({
    required String nome,
    required double peso,
    required Alimento alimento,
    required this.ronrom,
  }) : super(
         nome: nome,
         peso: peso,
         alimento: alimento,
         especie: Especie.Mamifero,
       );

  void fazerCarinho() {
    ronrom += 10;
  }

  @override
  void fazerSom() {
    print("\nMiau");
  }

  @override
  String toString() {
    return 'Cachorro: $nome, Peso: $peso, Fofura: $ronrom';
  }
}
