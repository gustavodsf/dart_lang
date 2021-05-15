import 'dart:core'; 

runesTest() { 
  String x = 'runes'; 
  print(x.codeUnitAt(0)); 

  x = 'RUNES'; 
  print(x.codeUnits); 

  "São José".runes.forEach((int rune) { 
    var character=new String.fromCharCode(rune); 
    print(character); 
  }); 

  /**
   * Os pontos de código Unicode são geralmente expressos como \ uXXXX, onde XXXX é um valor hexadecimal de 4 dígitos. 
   * Para especificar dígitos hexadecimais, coloque o valor entre colchetes.
   */
  Runes input = new Runes(' \u{1f605} '); 
  print(new String.fromCharCodes(input)); 
}

void main(){ 
   runesTest(); 
} 