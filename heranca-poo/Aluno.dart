import 'Pessoa.dart';

class Pessoa {
  String nome;

  Pessoa(this.nome);
}

class Aluno extends Pessoa {
  String curso;

  Aluno(String nome, this.curso) : super(nome);
}
