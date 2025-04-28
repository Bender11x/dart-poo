import 'funcionario.dart';

abstract class FuncionarioPj extends Funcionario {
  String nome;
  double salarioBase;

  Funcionario (this.nome, this.salarioBase) : super (nome, salarioBase);

  void exibirDados() {
    print('Funcionario $nome');
    print('Salario base $salarioBase');
    print('salario liquido ${salarioLiquido}');
  }

  double salarioLiquido();//metodo abstrato
}
