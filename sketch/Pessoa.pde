class Pessoa implements Forma {
  String nome;
  int x, y;
  int tam = 25;

  Pessoa(String nome) {
    this.nome = nome;
  }

  @Override
    void desenha() {
    triangle(x, y, x+tam, y+tam*2, x-tam, y+tam*2);
    ellipse (x, y, tam, tam);
  }

  @Override
    void setPosicao(int x, int y) {
    this.x = x;
    this.y = y;
  }

  @Override
    int getPosicaoX() {
    return x;
  }

  @Override
    int getPosicaoY() {
    return y;
  }
}