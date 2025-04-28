class Aluno {
  String nome;
  double _nota = 0; // Inicializa com valor padrão

  Aluno(this.nome);

  double get nota => _nota;

  set nota(double valor) {
    if (valor >= 0 && valor <= 10) {
      _nota = valor;
    } else {
      print("A nota está fora do intervalo permitido.");
    }
  }

  String get situacao => _nota >= 7 ? "Aprovado" : "Reprovado";

  // Sintaxe com bloco
  String get situacaoAluno {
    if (_nota >= 7) {
      return "Aprovado";
    } else {
      return "Reprovado";
    }
  }
}
