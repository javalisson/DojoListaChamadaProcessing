class Professor extends Pessoa{
  String disciplina;
  
  Professor(String nome, String disciplina){
    super(nome);
    this.disciplina = disciplina;
  }
  
  @Override
  String toString(){
    return nome + " - " + disciplina; 
  }
}