void main(){
    Map usuario = {
      'nome': 'Allisson Jardel',
      'login': 'AllissonJardel123',
      'senha' : 123
    };

    print(usuario);
    print(usuario.containsKey('nome'));
    print(usuario.containsValue(1234));
    print(usuario['nome']);
}