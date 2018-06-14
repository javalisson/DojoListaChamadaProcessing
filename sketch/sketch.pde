import java.util.List;

Aluno a = new Aluno("Lucio", "Java", "INF4", 666);
Aluno b = new Aluno("Lucas", "Java", "INF4", 667);
Aluno c = new Aluno("Rafael", "Java", "INF4", 668);
Aluno d = new Aluno("Ana", "Java", "INF4", 669);
Aluno e = new Aluno("Gloria", "Java", "INF4", 670);
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
  b.setPosicao(200, 200);
  c.setPosicao(300, 200);
  d.setPosicao(400, 200);
  e.setPosicao(500, 200);
  System.out.println("Posicao a, x: " + a.getPosicaoX() + ", y: " + a.getPosicaoY());
  
  p.setPosicao(300, 500);
  System.out.println("Posicao p, x: " + p.getPosicaoX() + ", y: " + p.getPosicaoY());
}

void draw() {
  background(255);
  a.desenha();
  b.desenha();
  c.desenha();
  d.desenha();
  e.desenha();
  p.desenha();
  textSize(20);
  fill(0, 102, 153);
  text(a.nome, 70, 150);
  text(b.nome, 200, 150);
  
  
}