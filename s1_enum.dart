enum Status { none, rodando, parado, pausado }

void main() {
  print(Status.values);
  Status.values.forEach((v) => print('valor: $v, index: ${v.index}'));
  print('Rodando: ${Status.rodando}, ${Status.rodando.index}');
  print('Índice rodando: ${Status.values[1]}');
}
