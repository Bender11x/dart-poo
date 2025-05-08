/* Acoplamento
Crie duas versões da classe Pagamento: uma que usa uma interface MetodoPagamento (baixo acoplamento) 
e outra que depende diretamente de CartaoCredito. Mostre como a primeira facilita a troca de métodos.	
 */

abstract class Pagamento {
  void pagar(double valor);
}

class CartaoCredito implements Pagamento {
  @override
  void pagar(double valor) {
    print('Pagamento com cartão: R\$${valor.toStringAsFixed(2)}');
  }
}

class MetodoPagamento {
  final Pagamento metodo;

  MetodoPagamento(this.metodo);

  void finalizarCompra(double valor) {
    metodo.pagar(valor);
  }
}

class Caixa {
  final CartaoCredito cartao = CartaoCredito();

  void finalizarCompra(double valor) {
    cartao.pagar(valor);
  }
}
