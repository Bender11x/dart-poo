/**
 * OCP - OPEN-CLOSED PRIINCIPLE
 * Violando OCP
 * toda vez que surgir um novo produto teremos que alterear a classe
 */
class CalculadoraImposto{
  double calcular(String tipoProduto){
    if (tipoProduto == 'eletronico') {
      return 100 * 0.2;
    }else if(tipoProduto == 'alimento'){
      return 50 * 0.05;
    }else{
      return 0;
    }
  }
}

/**
 * SOLUÇÃO
 */
abstract class Produto{
  double calcularImposto();
}

class Eletronico implements Produto{
  @override
  double calcularImposto() {
    return 100 * 0.2;
  }
}

class Alimento implements Produto{
  @override
  double calcularImposto() => 50 * 0.50;
}

class CalcularImposto{
  double calcular(Produto produto){
    return produto.calcularImposto();
 }
}

void main(List<String> args) {
  final calculadora = CalcularImposto();
  print("Imposto eletronicos: ${calculadora.calcular(Eletronico())}");
  print("Imposto alimentos: ${calculadora.calcular(Alimento())}");
}