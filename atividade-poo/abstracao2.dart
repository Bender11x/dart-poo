import 'Email.dart';
import 'FuncionarioPj.dart';
import 'ImpostoProduto.dart';
import 'ImpostoRenda.dart';
import 'SMS.dart';
import 'funcionarioCLT.dart';

void main(List<String> args){

  //exercicio Notificação

  Email mail = Email();
  mail.enviar("enviado por e-mail");

  SMS torpedo = SMS();
  torpedo.enviar("enviando mensagem por SMS");

  //exercicio Imposto

  void main() {
  FuncionarioCLT clt = FuncionarioCLT('ronaldo', 5000, 500, 150);
  Funcionario pj = FuncionarioPJ('douglas', 10000);

  clt.exibirDados();
  pj.exibirDados();
}



}