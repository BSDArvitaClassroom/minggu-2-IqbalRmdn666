import 'dart:io';

void main() {
  stdout.write('Ingin Melanjutkan Penginstalan? (y/t): ');
  String userInput = stdin.readLineSync() ?? ''; // Membaca input dari pengguna

  String result = userInput.toLowerCase() == 'y'
      ? 'lanjut penginstalan'
      : 'instal dibatalkan';
  print(result);
}
