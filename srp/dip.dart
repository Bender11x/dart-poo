/**
 * DIP - DEPENDECY INVERSION PRINCIPLE
 * VIOLANDO A DIP
 * 
 */
class MysqlDatabase{
  void conectar(){
    print("conectando ao banco de dados");
  }
}

class UsuarioService{
  final MysqlDatabase database;

  UsuarioService(this.database);

  void executar(){
    database.conectar();
  }

}

/**
 * SOLUÇÃO
 * UsuarioService depende da abstração (Database), não da implementação específica
 */
abstract class Database{
  void conectar();
}

class Mysql implements Database{
  @override
  void conectar() {
    print("conectando ao mysql");
  }
}
class UsuarioServices{
  final Database database;

  UsuarioServices(this.database);

  void executar(){
    database.conectar();
  }
}