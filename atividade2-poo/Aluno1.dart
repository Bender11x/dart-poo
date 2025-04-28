class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

class Aluno extends Pessoa {
  String matricula;

  Aluno(String nome, int idade, this.matricula) : super(nome, idade);

  void exibirDados() {
    print("Nome: $nome");
    print("Idade: $idade");
    print("Matrícula: $matricula");
  }
}

void main() {
  Aluno aluno1 = Aluno("Rodrigooo", 17, "20349255804");
  aluno1.exibirDados();
}



