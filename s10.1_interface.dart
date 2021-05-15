void main() {
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();
}

class Printer {
  void print_data() {
    print("__________Imprimir Interface__________");
  }
}

class ConsolePrinter implements Printer {
  void print_data() {
    print("__________Imprimir Classe__________");
  }
}
