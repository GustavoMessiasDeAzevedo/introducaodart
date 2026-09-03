import 'alimento.dart';
import 'animal.dart';
import 'brinquedo.dart';
import 'cachorro.dart';
import 'gato.dart';
import 'veterinario.dart';
import 'tratamento.dart';

void main(List<String> args) {
  final racao1 = Alimento("Special dog");
  final cachorro1 = Cachorro(
    nome: "Luck",
    peso: 27.5,
    alimento: racao1,
    Fofura: 0,
  );

  final brinquedo1 = Brinquedo('bolinha');
  cachorro1.incluirBrinquedo(brinquedo1);
  cachorro1.fazerSom();
  cachorro1.comer();
  cachorro1.brincar(brinquedo1);

  final atum = Alimento("Atum");
  final gato1 = Gato(nome: "Aurora", peso: 19.0, alimento: atum, ronrom: 0);
  gato1.fazerSom();
  gato1.fazerCarinho();
  gato1.comer();

  final racaoThor = Alimento('Special dog premium');
  final animal = Cachorro(
    nome: 'Thor',
    peso: 5.0,
    alimento: racaoThor,
    Fofura: 0,
  );
  final veterinario = Veterinario("Vanessa");
  final tratamento = Tratamento("Vacinação");
  veterinario.atender(animal, tratamento);
}
