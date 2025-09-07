import 'dart:io';
String Biner(int n) {
  if (n < 0) throw ArgumentError("N harus >= 0");
  return n.toRadixString(2);
}

void main(){
  stdout.write("Masukkan Bilangan Bulat: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Biner dari $n: ${Biner(n)}");
}