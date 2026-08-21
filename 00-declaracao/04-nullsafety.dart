void main(List<String> args) {
  String nomeNonNullSafety;

  // print(nomeNonNullSafety);

  nomeNonNullSafety = 'valor';
  print(nomeNonNullSafety);

  String? nomeNullSafety;
  print(nomeNullSafety);
  if(nomeNullSafety != null)
    print("Variavel nomeNullSafety está vazia: ${nomeNullSafety.isEmpty}");

//Operador ternario ??, se a variavel estivet nula executara a expressão
  String? nomeNullSafety2;
  print("Variavel nomeNullSafety2 está vazia: ${nomeNullSafety2 ?? "Não atribuido"}");

  print("Variavel nomeNullSafety2 está vazia: ${nomeNullSafety2 ?? true}");

  //! ignora as validaçõs do null safety e voce fica responsavel em garantir que a variavel nao esta nulka

  // String? nomeNullSafety1;
  // print("Variavel nomeNullSafety está vazia: ${nomeNullSafety1!.isEmpty}");
}