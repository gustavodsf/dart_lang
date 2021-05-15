void main() {
  print(factorial(10));
}

factorial(number) {
  if (number <= 0) {
    // condicao de parada
    return 1;
  } else {
    return (number * factorial(number - 1));
    // chamada a própria função.
  }
}
