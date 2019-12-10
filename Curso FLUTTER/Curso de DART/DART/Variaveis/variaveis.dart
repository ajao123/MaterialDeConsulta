void main(){
  
  int numero_inteiro = 23;
  double numero_double = 23.3;
  String nome = "String";  
  bool verdade = true;
  var variavel1 = [1,2,3,5,6];
  var variavel2 = ['a','b','c'];
  var variavel3 = ['a',2,3];
  var variavel4 = 23;
  var variavel5 = '23';

  dynamic dynamic1 = [1,2,3,5,6];
  dynamic dynamic2 = ['a','b','c'];
  dynamic dynamic3 = ['a',2,3];
  dynamic dynamic4 = 23;
  dynamic dynamic5 = '23';
  


  print(numero_inteiro);
  print(numero_double);
  print(nome);
  print(verdade);

  print(variavel1);
  print(variavel2);
  print(variavel3);
  print(variavel4);
  print(variavel5);

  print(dynamic1);
  print(dynamic2);
  print(dynamic3);
  print(dynamic4);
  print(dynamic5);



  var idade = 14;

  if(idade > 18){
    print('A');
  }else if(idade >= 13){
    print(18.toString() + 'B');
  }   
  

}