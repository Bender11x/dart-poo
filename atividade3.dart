class Empresa {

  String nome;
  String ramo;
  int numerofun;

  Empresa(this.nome, this.ramo, this.numerofun);

  void resumo() {
    print('nome da empresa: $nome');
    print('ramo que a $nome atua: $ramo');
    print('quantidade de funcionarios: $numerofun');
  }
}

void main(List<String> args) {
  Empresa empresa1 = Empresa('Rodrigo imobiliarias', 'imobiliaria', 6);
  Empresa empresa2 = Empresa('Blusoft', 'Curso', 200);

  empresa1.resumo();
  empresa2.resumo();
}