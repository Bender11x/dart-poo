import 'Pagamento.dart';

class PagamentoCartao implements Pagamento{
  double valorPagamento;
  int parcelas;

  PagamentoCartao(this.valorPagamento, this.parcelas);

  void realizaPagamento(){
    if(valorPagamento > 0){
      print("Efetuando pagamento no cartão R\$ $valorPagamento");
    }
  }

  void emitirComprovante(){
    print("Pagamento com cartão efetuado.");
    print("Valor: ${valorPagamento} parcelas: ${parcelas}");
  }
}