import 'dart:io';

void main(List<String> args) {
  print("Informe um numero: ");
  final numero = stdin .readLineSync();

  if (numero != null && int.tryParse(numero) != null) {
    final numeroConvertido = int.tryParse(numero);
    
    print("Numero5 ${numeroConvertido! % 2 == 0 ? "Par" : "Impar"}");

  } else {
    print("Numero invalido");
  }
}
