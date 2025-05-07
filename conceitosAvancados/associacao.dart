/**
 * ASSOSIAÇÃO
 * Relacionamento genérico entre classes 
 * uma classe conhece a outra.
 * Exemplo: Professor <---> Departamento 
 * O professor trabalha em departamento
 * Departamento conhece o professor, mas eles vivem independentemente
 */

class Professor{
  String nome;
  Professor(this.nome);
}

class Departamento{
  String nome;
  List<Professor> professores = [];

  Departamento(this.nome);

  void adicionarProfessor(Professor p){
    professores.add(p);
  }
}

//Imagiine duas classes Paciente Médico.
// um paciente pode ter um médicop associado, eo médico pode ter vários pacientes

class Medico{
  String nome;
  Medico(this.nome);
}

class Paciente{
  String nome;
  Medico? medico; //associação opcional
  Paciente(this.nome);

  void associarMedico(Medico m){
    medico = m;
  }

  void mostrarInfos(){
    print("Paciente: $nome");
    if(medico != null){
      // o ! após o médico é o cooperador null assertion operator (negação de multidade)
      print("Médico: ${medico!.nome}");
    }else{
      print("Nenhum médico associado");
    }
  }
}
