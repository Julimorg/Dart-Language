void logStringText(String infor) {
  print(infor);
}

int logIntNum(int a, int b) {
  return a + b;
}

void check(int a, int b, int c) {
  print(a);
  print(b);
  print(c);
}

void check2(int a, [int? b, int? c]) {
  print(a);
  print(b);
  print(c);
}

// Name parameter
void check3({int? a, int? b, int? c}) {
  print(a);
  print(b);
  print(c);
}

void main() {
  print(logIntNum(10, 10));
  logStringText("Hello World");
  check(1, 2, 4);
  check2(5);
  check3(a: 10, b: 20, c: 30);
}
