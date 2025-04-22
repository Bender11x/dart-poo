import 'Pessoa.dart';

class Aluno extends Pessoa{
  String curso;

  Aluno(String nome, this.curso) : super(nome, curso);
}