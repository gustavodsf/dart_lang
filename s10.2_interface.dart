void main() {
  Calculator c = new Calculator();
  print("Valor    :${c.ret_tot()}");
  print("Desconto :${c.ret_dis()}");
}

class Calculate_Total {
  int ret_tot() {
    return 0;
  }
}

class Calculate_Discount {
  int ret_dis() {
    return 0;
  }
}

class Calculator implements Calculate_Total, Calculate_Discount {
  int ret_tot() {
    return 1000;
  }

  int ret_dis() {
    return 50;
  }
}
