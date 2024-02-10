import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  String? nama = stdin.readLineSync();

  if (nama!.isEmpty) {
    print('Nama harus diisi!');
  } else {
    stdout.write('Pilih peranmu (penyihir/guard/werewolf): ');
    String? peran = stdin.readLineSync();

    if (peran == 'penyihir') {
      print('Selamat datang di Dunia Werewolf, $nama');
      print(
          'Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
    } else if (peran == 'guard') {
      print('Selamat datang di Dunia Werewolf, $nama');
      print(
          'Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } else if (peran == 'werewolf') {
      print('Selamat datang di Dunia Werewolf, $nama');
      print('Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print('Pilih peranmu untuk memulai game.');
    }
  }
}
