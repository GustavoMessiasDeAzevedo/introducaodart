// import 'dart:ffi';

import 'dart:ffi';

void main(List<String> args) {
  //sintaxe
  //<tipo> nome = atribuicao

  String nome = "Gustavo Messias";

  int idade;
  idade = 18;

  double cotacaoDolar = 5.19;

  //Concatenação de string

  print(
    "Nome: " +
        nome +
        " Idade: " +
        idade.toString() +
        " Cotação do dolar: " +
        cotacaoDolar.toString(),
  );

  //Interpolação de String
  print("Nome: ${nome} - Idade: ${idade.toString()}");

  //Fortimente tipada
  //Não permite a atribuição de um valor de uma variavel, cujo tipo não comporta o valor

  //palavra reservada var para declarar uma variavel com tipo inferido
  var idadeInferido = 12;

  //aceita qualquer coisa

  dynamic idadeDynamic;
  idadeDynamic = 11;

  idadeDynamic = "Onze";

  //Object é uma classe base de todos os objetos
  //Isso significa que todos os tipos DART, incluindo os tipos primários, são do tipo object

  Object idadeObject;
  idadeObject = 15;
  idadeObject = "Quinze";
  idadeObject = new Int();

  Object idade_object_snake_case;
  Object idadeObjectCamelCase;

  print(idadeDynamic);
}
