void main(){
  print(soma(1,2));
  print(soma2(1,2));
  print(somaExpressao(y:25));
}

int soma(int x, int y){
  return x + y;
}

int soma2(int x, int y) => x+y;

String somaExpressao({int x = 0, int y = 0}){
  return x.toString() + ' + ' + y.toString();
}

