void main() {
  print('LOOPING PERTAMA');
  int i = 1;
  while (i <= 20) {
    if (i % 2 == 0) {
      print('$i - I love coding');
    }
    i++;
  }

  print('\nLOOPING KEDUA');
  int j = 20;
  while (j >= 2) {
    if (j % 2 == 0) {
      print('$j - I will become a mobile developer');
    }
    j -= 2;
  }
}
