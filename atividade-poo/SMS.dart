import 'Notificacao.dart';

class SMS extends Notificacao{

  void enviar(String mensagem){
    print(mensagem.toUpperCase());
  }
}