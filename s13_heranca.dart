class Shape {
  void cal_area() {
    print("chamar calc area definida na classe Shape");
  }
}

class Circle extends Shape {}

class Parent {
  void m1(int a) {
    print("O valor de a ${a}");
  }
}

class Child extends Parent {
  @override
  void m1(int b) {
    print("O valor de b ${b}");
    super.m1(13);
  }
}

class StaticMem {
  static int num;
  static disp() {
    print("O valor da variável é : ${StaticMem.num}");
  }
}

void main() {
  var obj = new Circle();
  obj.cal_area();

  Child c = new Child();
  c.m1(12);

  StaticMem.num = 12;
  StaticMem.disp();
}
