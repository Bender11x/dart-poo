/* Associação
Crie duas classes: Livro e Autor. Um livro tem um autor, e um autor pode ter vários livros.
Exiba o nome do autor ao listar um livro.
 */

class Autor {
  String nome;

  Autor(this.nome);
}

class Livro {
  Autor autor;
  String titulo;

  Livro(this.autor, this.titulo);

  void mostrarDetalhes() {
    print('Título: $titulo');
    print('Autor: ${autor.nome}');
  }
}

void main(List<String> args) {
  Autor autor = Autor('Rodrigo');
  Livro livro = Livro(autor, 'Quebrei meu celular');

  livro.mostrarDetalhes();
}
