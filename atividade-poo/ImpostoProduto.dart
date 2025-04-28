import 'Imposto.dart';

class Impostoproduto extends Imposto{

  @override
  double calcular (double valor) {
    return valor * 0.7;
  }
}