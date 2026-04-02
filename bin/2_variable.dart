void main() {
  var name = 'Eko Kurniawan Khannedy';
  print(name);
  name = 'Budi';
  print(name);

  final name2 = 'Nadif Zidan Tazaka';
  print(name2);
  print(name2);

  final array1 = [1, 2, 3]; // dalam array masih bisa diubah
  const array2 = [1, 2, 3]; // immutable tidak bisa diubah sama sekali

  print(array1);
  print(array2); // error warning

  late var value = getValue(); // eksekusi nanti akhir
  print('variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'data Eko Kurniawan Khannedy';
}
