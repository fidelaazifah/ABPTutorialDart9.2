void main() {
  List<List<int>> array2D = [
    [],
    [],
    [],
    [],
  ];

  // Baris 1: bilangan kelipatan 6 berurutan mulai dari 6
  for (int i = 0; i < 4; i++) {
    array2D[0].add(6 * (i + 1));
  }

  // Baris 2: bilangan ganjil berurutan mulai dari 3
  for (int i = 0; i < 5; i++) {
    array2D[1].add(2 * i + 3);
  }

  // Baris 3: bilangan pangkat tiga dari bilangan asli mulai dari 4
  for (int i = 0; i < 6; i++) {
    array2D[2].add((i + 4) * (i + 4) * (i + 4));
  }

  // Baris 4: bilangan asli berurutan beda 7 mulai dari 3
  int currentNumber = 3;
  for (int i = 0; i < 7; i++) {
    array2D[3].add(currentNumber);
    currentNumber += 7;
  }

  // Output array 2D
  print('Isi List:');
  for (int i = 0; i < array2D.length; i++) {
    print(array2D[i].join(' '));
  }
}
