import 'package:test/test.dart';

int Add(int x, int y) {
  return x + y;
}

int Sub(int x, int y) {
  return x - y;
}

void simpleTest() {
  test('teste subtração', () {
    var expected = 10;
    // Esperado

    var actual = Sub(30, 20);
    // atual

    expect(actual, expected);
  });
  test("teste adição", () {
    var expected = 30;
    // esperado
    var actual = Add(10, 20);
    // atual

    expect(actual, expected);
  });
}

void groupTest() {
  group("String:", () {
    test("teste do método split () da classe string", () {
      var string = "A,B,C";
      expect(string.split(","), equals(["A", "B", "C"]));
    });
    test("teste do método trim () da classe string", () {
      var string = "  A ";
      expect(string.trim(), equals("A"));
    });
  });
}

void main() {
  simpleTest();
  groupTest();
}
