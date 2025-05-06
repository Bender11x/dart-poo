import 'atividade.dart';
import 'Cachorro.dart';
import 'Gato.dart';

/**
 * Herança é um dos pilares da Programação Orientada a Objetos (POO).
 * Ela permite que uma classe herde atributos e métodos de outra classe, 
 * promovendo a reutilização de código e especialização do comportamento.
 *
 * Termo             | Explicação
 * ------------------|---------------------------------------------------------
 * superclasse       | A classe base que será herdada (também chamada de classe pai)
 * subclasse         | A classe que herda da superclasse (também chamada de classe filha)
 * extends           | Palavra-chave usada para definir herança
 * super             | Palavra-chave usada para acessar membros da superclasse
 */

void main(List<String> args) {
  Cachorro dog = Cachorro();
  dog.dormir();
  dog.latir();

  /**
   * SOBRESCRITA DE MÉTODOS
   * A subclasse (filha) pode sobrescrever métodos da superclasse (pai) usando @override.
   * A anotação @override é opcional, porém é mais seguro utilizá-la, pois ajuda a evitar
   * erros de digitação a nível de compilação.
   * Usar @override deixa claro que você está sobrescrevendo um método que existe na classe pai.
   * Isso facilita a leitura e manutenção do código.
   */

  Gato cat = Gato();
  cat.emitirSom();

  /**
   * CONSTRUTORES E SUPER
   * A subclasse pode chamar o construtor da classe pai usando a palavra-chave `super`.
   */

  
  Aluno aluno = Aluno("Papai Cris","9203412348534", "Flutter");
  print("O aluno ${aluno.nome} está cursando ${aluno.curso}");
}
