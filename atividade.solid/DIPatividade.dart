//DIP - Refatore para que RelatorioService dependa de uma abstração (interface) e não da classe concreta.

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