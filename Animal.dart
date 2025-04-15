//Classe com construtor
/**o construtor é um metodo especial chamada para instanciar objetos a partir de uma classe
 * ele é chamado automaticamente quando usamos o new para instanciar objetos de uma classe.
 */
class Animal {
  String nome;
  double peso;
  String raca = "indefinido";

  //definindo construtor
  Animal(this.nome, this. peso,);

  //Metodos
  void comer(){
    print("$nome está comendo");
  }
}

void main(List<String> args) {
  Animal gato = new Animal("Alan Patrick", 1.0);
  gato.raca = "Vira lata";
  gato.comer();
}