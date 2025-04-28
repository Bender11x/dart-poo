class Veiculo {
  void mover() {
    print("O veículo está se movendo.");
  }
}

class Carro extends Veiculo {
  @override
  void mover() {
    print("O carro está acelerando ");
  }
}

class Bicicleta extends Veiculo {
  @override
  void mover() {
    print("A bicicleta está pedalando.");
  }
}

void main() {
  Carro meuCarro = Carro();
  Bicicleta minhaBicicleta = Bicicleta();

  meuCarro.mover();
  minhaBicicleta.mover();
}