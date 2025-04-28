class Livro {

  String titulo;
  String autor;
  int paginas;

  Livro(this.titulo,this.autor,this.paginas);
void descricao(){
  print('o livro $titulo foi escrito pelo autor(a) $autor e possui: $paginas paginas');
}
}

void main(List<String> args) {
  Livro livro1 = Livro('O segredo da mente milionaria','Zezinho',450);
  Livro livro2 = Livro('Louco e Sonhador','Mc cabecinha',308);

  livro1.descricao();
  livro2.descricao();
}