import 'dart:io';

String fibonacciSequence(int n) {
  int a = 0, b = 1;
  String hasil = "";

  for (int i = 0; i <= n; i++) {
    hasil += "$a ";
    int next = a + b;
    a = b;
    b = next;
  }
  return hasil;
}

void main() {
  stdout.write("Masukkan bilangan N: ");
  int n = int.parse(stdin.readLineSync()!);

 print("Barisan Fibonacci ke-$n: ${fibonacciSequence(n)}");
}
