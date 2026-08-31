class Carro extends Object {
  String fabricante;
  String modelo;
  int anoFabricacao;
  int anoModelo;
  bool temABS;

  Carro({
    required this.fabricante,
    required this.modelo,
    this.anoFabricacao = 2012,
    this.anoModelo = 2011,
    this.temABS = true,
  });

  void imprimedados() {
    print(retornaDados());
  }

  String retornaDados() {
    return '''
              Fabricante: ${this.fabricante}\n
              Modelo: ${this.modelo}\n
              Ano de Fabricação: ${this.anoFabricacao}\n
              Ano do Modelo: ${this.anoModelo}\n
              Tem ABS: ${(this.temABS) ? "Sim" : "Não"};
           ''';
  }

  @override
  String toString(){
    return retornaDados();
  }
}
