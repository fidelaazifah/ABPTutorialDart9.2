int cariFPB(int a, int b) {
  while (b != 0) {
    var t = b;
    b = a % b;
    a = t;
  }
  return a;
}

void main() {
  // Input bilangan pertama dan kedua
  var bilangan1 = 12;
  var bilangan2 = 8;

  // Menampilkan bilangan pertama dan kedua
  print('Bilangan 1: $bilangan1');
  print('Bilangan 2: $bilangan2');

  // Mencari FPB dan menampilkannya
  var fpb = cariFPB(bilangan1, bilangan2);
  print('FPB $bilangan1 dan $bilangan2 = $fpb');
}
