/**
 * SINGLE RESPONSABILITY PRINCIPLE
 * Violando SRP
 * Neste exemplo a classe RelatorioService tem duas responsabilidades: gerar e enviar o relatório
 */
class RelatorioService{

  void gerarRelatorio(){
    print("relatório gerado");
  }

  void enviarEmail(){
    print("email enviado");
  }
}

/**
 * Solução
 * 
 */
class RelatorioGerador{
  void gerar(){
    print("relatório gerado");
  }
}

class RelatorioEnviar{
  void enviar(){
    print("e-mail enviado");
  }
}