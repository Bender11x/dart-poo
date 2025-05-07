/**
 * ACOPLAMENTO
 * indica o nivel de dependencia entre classes
 * baixo acoplamento e desejavel, pois significa que as classes estao bem isoladas e independentes
 * exemplo:
 * uma classe pedido que depende diretamente de uma classe cliente (e nao de uma interface) tem um acoplamento forte
 */

//exemplo de acoplamento forte
/* class cartaoCredito{
  void class Caixa{
  final Pagamento metodo;

  Caixa(this.metodo);

  void finalizarCompra(double valor){
    metodo.pagar(valor);
  }
}pagar(double valor){
    print('pagamento com cartao: R\$$valor');
  }
}

class Caixa{
  final cartaoCredito cartao = cartaoCredito();
  void finalizarCompra(double valor){
    cartao.pagar(valor);//forte dependencia da classe concreta.
  }
} */

//baixo acoplamento

abstract class Pagamento{
  void pagar(double valor);
}
class CartaoCredito implements Pagamento{
 @override
  void pagar(double valor) {
    print('Pagando R\$ $valor com cartão de crédito');
  }
}

