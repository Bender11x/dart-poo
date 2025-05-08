/* Agregação
Crie uma classe Time e outra Jogador. Um time possui jogadores, mas um jogador pode existir sem estar em um time.
Adicione jogadores ao time e mostre que o jogador existe fora do time. */

class Jogador {
  String nome;

  Jogador(this.nome);

  void mostrar() {
    print('Jogador: $nome');
  }
}

class Time {
  String nome;
  List<Jogador> jogadores = [];

  Time(this.nome);

  void contrato(Jogador jogador) {
    jogadores.add(jogador);
  }

  void mostrarJogadores() {
    print('Time: $nome');
    for (var jogador in jogadores) {
      print('- ${jogador.nome}');
    }
  }
}

void main() {
  
  Jogador j1 = Jogador('Rodrigo');
  j1.mostrar(); 
  
  Time t1 = Time('Internacional');
  t1.contrato(j1);
  t1.mostrarJogadores();
}
