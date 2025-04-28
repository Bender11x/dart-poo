import 'funcionario.dart';

class FuncionarioCLT extends Funcionario{
double descontoINSS;
double beneficios;

FuncionarioCLT(String nome, double salarioBase, this.descontoINSS, this.beneficios) :
super(nome, salarioBase);

@override
  double salarioLiquido() {
    return salarioBase - descontoINSS + beneficios;
  }

}