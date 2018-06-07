void setup() {
  size(800, 600);
  
  Aluno a = new Aluno("Lucio", "Java", "INF4", 666);
  
  System.out.println(a.nome);
  System.out.println(a.curso);
  System.out.println(a.turma);
  System.out.println(a.nchamada);
}

void draw() {
  background(255); 
  triangle(200,200,300,400,100,400);
  ellipse (200, 200, 100, 100);
}