class Animal{
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  void comer(){
    print('$nome comeu');
  }
}

class Cachorro extends Animal{
  Cachorro(String nome, int idade) : super(nome, idade);

  @override
  void comer(){
    print('$nome comeu que cansou');
  }
}

void main(){
  Animal animal = new Animal('Ralf', 5);
  animal.comer();

  Cachorro cachorro = Cachorro('Rex', 3);
  cachorro.comer();

}