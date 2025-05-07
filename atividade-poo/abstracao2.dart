import 'Email.dart';
import 'SMS.dart';
import 'funcionarioCLT.dart';

void main(List<String> args) {
  // Exercício Notificação

  Email mail = Email();
  mail.enviar("Enviado por e-mail");

  SMS torpedo = SMS();
  torpedo.enviar("Enviando mensagem por SMS");

  // Exercício Imposto

  FuncionarioCLT clt = FuncionarioCLT('Ronaldo', 5000, 500, 150);
  clt.exibirDados();
}
