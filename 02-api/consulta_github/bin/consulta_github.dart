import 'dart:convert';

import 'package:consulta_github/consulta_github.dart' as consulta_github;
import 'package:http/http.dart' as http;

Future<void> main(List<String> arguments) async {
  final url = Uri.parse("https://api.github.com/users/GustavoMessiasDeAzevedo");

  final resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    Map<String, dynamic> git = jsonDecode(resposta.body);

    print("Nome do Usuário: ${git['name'] ?? "Sem conteudo"}");
    print("Login: ${git['login'] ?? "Sem conteudo"}");
    print("Bio: ${git['bio'] ?? "Sem conteudo"}");
    print("Localização: ${git['location'] ?? "Sem conteudo"}");
    print("Quantidade de seguidores: ${git['followers'] ?? "Sem conteudo"}");
    print(
      "Quantidade de usuários seguidos: ${git['following'] ?? "Sem conteudo"}",
    );
    print(
      "Quantidade de repositórios publicos: ${git['public_repos'] ?? "Sem conteudo"}",
    );
    print("URL do perfil no GitHub: ${git['url'] ?? "Sem conteudo"}");
  } else {
    print("Usuário do git não encontrado");
  }
}
