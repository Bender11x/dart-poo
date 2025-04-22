class Aluno{
  String nome;
  String matricula;
  String curso;

  Aluno(this.nome, this.matricula, this.curso);

  void mostrarDados(){

    print('Matricula: $matricula');
    print('nome: $nome');
    print('curso $curso');

  }
}

void main (){
  Aluno aluno1 = Aluno("Rodrigo", "2025112343", "Flutter");
   Aluno aluno2 = Aluno ("Zeca", "1391340933", "Flutter");

 aluno1.mostrarDados();
 aluno2.mostrarDados();
}