class Student {
  void test_method() {
    print("Método de teste.");
  }

  void test_method1() {
    print("Método de teste 1.");
  }
}

void main() {
  Student s1 = new Student();
  s1.test_method();
  s1.test_method1();

  new Student()
    ..test_method()
    ..test_method1();
}
