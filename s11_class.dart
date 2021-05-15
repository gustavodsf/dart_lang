class Car {
  // atributo
  String engine = "E0330";

  // método
  void disp() {
    print(engine);
  }
}

class NewCar {
  NewCar(String engine) {
    print(engine);
  }
}

class NamedCar {
  NamedCar() {
    print("Construtor não parametrizado chamado");
  }
  NamedCar.namedConst(String engine) {
    print("O motor é : ${engine}");
  }
}

class ThisCar {
  String engine;
  ThisCar(String engine) {
    this.engine = engine;
    print("O motor é: ${this.engine}");
  }
}

void main() {
  Car c = new Car();
  c.disp();

  NewCar nc = new NewCar("E2002");

  NamedCar nc1 = new NamedCar();

  NamedCar nc2 = new NamedCar.namedConst("N3344");

  ThisCar tc1 = new ThisCar('N3456');
}
