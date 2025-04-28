abstract class Imposto {

  double calcular (double valor); //método abstrato
  void exibirImposto(double valor) {
    double imposto = calcular(valor);
    print("Imposto sobre R\$ ${valor.toStringAsFixed(2)}é de R\$ ${imposto.toStringAsFixed(2)}");
    
  }
}
