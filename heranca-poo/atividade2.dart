class Produto{
  String nome;
  double preco;
  int quantidade;

  Produto(this.nome, this.preco, this.quantidade);

  void exibirProduto(){

    print('Notbook: $nome');
    print('5000,00: $preco');
    print('1 $quantidade');
  }
}