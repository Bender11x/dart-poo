/**
 * ACOPLAMENTO E COESÃÕ
 * Refere-se ao nível de foco e responsabilidade única de uma classe.
 * Uma classe coesa faz apenas uma coisa e faz bem feito
 * alta coesão facilita manutenção,testes e reutilização 
 * Exemplo: uma classe RelatorioPDF deve gerar e não cuidar da autenticação do usuário
 */
class RelatorioBaguncado{
  void gerarPDF(){
    print("Gerando PDF");
  }

  void autenticar(){
    print("Autenticando...");
  }

  void enviandoEmail(){
    print("Enviando e-mail");
  }
}
//Essa classe faz muita coisa ou seja, baixa coesão
class gerarRelatorio{
  void gerar(){
    print("Gerando relatórui");
  }
}