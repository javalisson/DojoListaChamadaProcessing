class Aluno extends Pessoa{
   String curso, turma;
   int nchamada;
   
   Aluno(String nome, String curso, String turma, int nchamada){
     super(nome);
     this.curso = curso;
     this.turma = turma;
     this.nchamada = nchamada;
   }
   private String presenca = "-";
   
}