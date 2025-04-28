import 'Pagamento.dart';

class PagamentoPix implements Pagamento{
  double valorPagamento;

  PagamentoPix(this.valorPagamento);

  @override
  void realizaPagamento(){
    print("Pagamento realizado com PIX no valor R\$ $valorPagamento");
  }

  void emitirComprovante(){
    print("Pagamento via PIX confirmado.");
  }
}