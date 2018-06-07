class Pessoa implements Forma {
  String nome;
  int x, y;

  Pessoa(String nome) {
    this.nome = nome;
  }

  @Override
    void desenha() {
    triangle(200, 200, 300, 400, 100, 400);
    ellipse (200, 200, 100, 100);
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