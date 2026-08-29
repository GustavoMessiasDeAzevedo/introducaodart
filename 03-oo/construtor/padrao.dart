class Carro {
  String? fabricante;
  String? modelo;
  int? anoFabricacao;
  int? anoModelo;
  bool? temABS;

  void imprimedados() {
    print(retornaDados());
  }

  String retornaDados() {
    return '''
              Fabricante: ${this.fabricante}\n
              Modelo: ${this.modelo}\n
              Ano de Fabricação: ${this.anoFabricacao}\n
              Ano do Modelo: ${this.anoModelo}\n
              Tem ABS: ${(this.temABS!) ? "Sim" : "Não"};
           ''';
  }
}
