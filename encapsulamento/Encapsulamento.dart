import 'ContaBancaria.dart';
import 'Produto.dart';
import 'Semaforo.dart';
import 'Temperatura.dart';
import 'aluno.dart';
import 'login.dart';

/**
 * Encapsulamento é o conceito de ocultaros detalhes internos de uma classe e controlar o acesso 
 * aos seus atributos de métodos.
 * ele ajuda a manter o controle sobre os dados,
 *  evitando que sejam modificados diretamente de fora da classe.
 * 
 * Benefícios:
 * protege os dados internos da classe,
 * garente que os dados sejam acessados/modificados de maneira segura e controlada,
 * facilita a manutenção do código,
 * no dart usamos _ (underscode ou underline) no inicio do nome de variáveis ou 
 * métodos para torna-los privados ao arquivo onde estão sendo definidos.
 * 
 */
void main(List<String> args) {
  ContaBancaria conta = ContaBancaria("Rodrigo");
  print(conta.getSaldo());
  if(conta.depositar(100)){
    print("Depósito efetuado com sucesso.");
    print("Saldo atual: ${conta.getSaldo()}");
  }
  if(conta.sacar(150)){
    print("Saque efetuado.");
    print("Saldo atual: ${conta.getSaldo()}");
  }else{
    print("Saldo insuficiente.");
  }

  /**
   * GETTER E SETTER: 
   * Em POO getter e setter são métodos para acessar (get) e modificar
   * (set) valores de atributos privados de uma classe.
   * No dart eles são usadaos como atributos normais, mas por trás você tem uma
   * lógica de controle para alterar valores privados.

   * Por que usar?
   * Para proteger dados sensíveis de uma classe.
   * Para validar valores antes de alterar.
   * Para aplicar regras de negócios para acessar ou definir valores.
   */

  Produto p = Produto();
  p.nome = "Caneta";//chamando setter
  p.preco = 2.5;//chamando setter
  //p.nome e p.preco são getters
  p.preco = 10;
  print("Produto: ${p.nome} Preço: ${p.preco}");

  //login de usuário
  Login user = Login();
  user.autenticar('123'); //senha incorreta
  user.autenticar('123456'); //senha incorreta
  user.autenticar('123abc'); //senha correta

  //semaforo
  var s = Semaforo();
  s.mostrarStatus();
  s.mudaCor();
  s.mostrarStatus();

  //aluno
  Aluno aluno = Aluno("Rodrigo");
  aluno.nota = 8;
  print("Situação do aluno: ${aluno.situacao} Nota: ${aluno.nota}");

  //temperatura
  Temperatura t = Temperatura();
  t.celsius = 25;
  print("Temperatura em celsius: ${t.celsius}");
  print("Temperatura em fahrenheit: ${t.fahrenheit}");

  t.fahrenheit = 96.20;
  print("Convertendo para celsius: ${t.fahrenheit}");

}