class Carta {
  var numero;
  var naipe;

  Carta(this.numero, this.naipe);

  @override
  String toString() => '(numero: $numero, naipe $naipe)';
}

List<Carta> generateDeck(int number_of_numeros, int number_of_naipes){

  List<Carta> deck = [];

 for(var i = 0; i < number_of_numeros; i++){
    for(var y = 0; y < number_of_naipes; y++){
      deck.add(new Carta(i, y));
    }
  }

  return deck;

}


void main() {

  var deck = generateDeck(10, 4);

  for(int i = 0; i < deck.length; i++){
    print(deck[i]);
  }

}
