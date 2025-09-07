import 'dart:io';

int faktorial(int n) {
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}

void main() {
  stdout.write("Masukkan bilangan bulat: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Faktorial dari $n: ${faktorial(n)}");
}