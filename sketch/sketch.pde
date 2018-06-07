Aluno a = new Aluno("Lucio", "Java", "INF4", 666);
Professor p = new Professor("Alisson", "JavaScript");

void setup() {
  size(800, 600);
  
  System.out.println(a.nome);
  System.out.println(a.curso);
  System.out.println(a.turma);
  System.out.println(a.nchamada);

  System.out.println(p);

  String texto = "Um texto";
  String outroTexto = "outro texto";
  
  String textoFinal = texto + " " + outroTexto;
  
  System.out.println(textoFinal);
  
  a.setPosicao(100, 200);
  System.out.println("Posicao a, x: " + a.getPosicaoX() + ", y: " + a.getPosicaoY());
  
  p.setPosicao(300, 500);
  System.out.println("Posicao p, x: " + p.getPosicaoX() + ", y: " + p.getPosicaoY());
}

void draw() {
  background(255);
  a.desenha();
  p.desenha();
}