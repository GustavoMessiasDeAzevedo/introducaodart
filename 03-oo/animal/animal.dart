import 'enum.dart';
import 'alimento.dart';

abstract class Animal {
  String nome;
  double peso;
  Alimento alimento;
  Especie especie;

  Animal({
    required this.nome,
    required this.peso,
    required this.alimento,
    required this.especie,
  });

  void fazerSom();

  void comer() {
    print('$nome está comendo o alimento do tipo: ${alimento.nome}.');
  }
}
