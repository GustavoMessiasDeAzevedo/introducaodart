import 'dart:convert';

import 'package:consulta_cep/consulta_cep.dart' as consulta_cep;
import 'package:http/http.dart' as http;

Future<void> main(List<String> arguments) async {
  final url = Uri.parse("https://viacep.com.br/ws/17509060/json");
  //final url = Uri.parse("https://viacep.com.br/ws/17509000/json");

  //Future: resultado que ainda vai chegar
  //async: permitei que usa await dentro da função/método
  //await: espera o resultado

  final resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    
    Map<String, dynamic> cep = jsonDecode(resposta.body);
    print("Logradouro: ${cep['logradouro']}");
    print("Bairro: ${cep['bairro']}");
    print("Cidade: ${cep['localidade']}");
    print("UF: ${cep['uf']}");

  } else {
    print("CEP inválido ou inexistente");
  }
}
