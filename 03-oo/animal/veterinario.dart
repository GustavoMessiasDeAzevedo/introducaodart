import 'animal.dart';
import 'tratamento.dart';

class Veterinario {
  String nome;

  Veterinario(this.nome);

  void atender(Animal animal, Tratamento tratamento) {
    print(
      "\nO animal em tratamento é o/a ${animal.nome} e o tratamento realizado está sendo ${tratamento.descricao}",
    );
  }
}
