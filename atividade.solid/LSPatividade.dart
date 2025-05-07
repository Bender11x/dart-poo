//LSP - Refatore para que Quadrado não quebre o comportamento esperado do Retangulo. Ou, se necessário, crie uma hierarquia adequada.

abstract class Forma {
  double area();
}

class Retangulo extends Forma {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  @override
  double area() => largura * altura;
}

class Quadrado extends Forma {
  double lado;

  Quadrado(this.lado);

  @override
  double area() => lado * lado;
}
