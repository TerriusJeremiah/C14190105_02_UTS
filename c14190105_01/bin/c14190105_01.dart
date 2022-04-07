import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Masukkan Kata: ");
  var kata = 'bebek';

  stdout.write("Masukkan Angka: ");
  String? numbers = stdin.readLineSync();
  int num = int.parse(numbers!);

  int countatas = (num - 1) ~/ 2;
  int angka = 1;

  //GANJIL
  if (num % 2 == 1) {
    for (int i = 0; i <= (num - 1) ~/ 2; i++) {
      for (int a = 0; a < countatas; a++) {
        stdout.write(" ");
      }
      stdout.write("+");

      if (countatas * 2 < num - 1) {
        for (int a = 0; a < num - (countatas * 2) - 2; a++) {
          stdout.write(kata.split('a'));
        }
        stdout.write("+");
      }

      for (int b = 0; b < countatas; b++) {
        stdout.write(" ");
      }

      if (angka == 9) {
        angka = 1;
      } else {
        angka++;
      }

      countatas--;

      print("");
    }

    angka = (num + 1) ~/ 2 + 1;
    countatas = 1;
    for (int i = (num + 1) ~/ 2; i < num; i++) {
      for (int a = 0; a < countatas; a++) {
        stdout.write(" ");
      }
      stdout.write("+");

      if (countatas * 2 < num - 1) {
        for (int a = 0; a < num - (countatas * 2) - 2; a++) {
          stdout.write(kata);
        }
        stdout.write("+");
      }

      for (int b = 0; b < countatas; b++) {
        stdout.write(" ");
      }

      countatas++;

      if (angka == 9) {
        angka = 1;
      } else {
        angka++;
      }
      print("");
    }
  }

  //GENAP
  if (num % 2 == 0) {}
}
