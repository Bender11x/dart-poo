class Funcionario {
  String nome;
  double salario;

  Funcionario(this.nome, this.salario);
}

class Gerente extends Funcionario{

  Gerente(String nome, double salario) :
  super(nome, salario);

  double calcularBonus(){
    return salario * 0.20;
  }
}

class Programador extends Funcionario{
  Programador(String nome, double salario) :super(nome, salario);

  double calcularBonus(){
    return salario * 0.10;
  }
}

void main(List<String> args) {
  Gerente ge = Gerente("Rodrigo", 1000);
  Programador prog = Programador("Cabeça de gelo", 8000);
  print("${ge.nome} tem ${ge.calcularBonus()} de bônus");
  print("${prog.nome} tem ${prog.calcularBonus()} de bônus");
}