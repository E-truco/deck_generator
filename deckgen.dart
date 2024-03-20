
class Carta {
  var numero;
  var naipe;

  Carta(this.numero, this.naipe);

  @override
  String toString() => '(numero: $numero, naipe $naipe)';
}


void main() {

  var deck = [];

 for(var i = 0; i < 10; i++){
    for(var y = 0; y < 4; y++){
      deck.add(new Carta(i, y));
    }
  }

  for(int i = 0; i < deck.length; i++){
    print(deck[i]);
  }

}
