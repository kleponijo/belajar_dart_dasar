void main() {
  var name = 'Nadif Zidan Tazaka';

  print(name);
  print(name);
  name = 'Budi Nugraha';
  print(name);
  print(name);

  var firstName = 'Nadif';
  final lastName = 'Zidan';

  firstName = 'Budi';
  // lastName = 'Klepon'; tidak bisa

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1 = [0, 0, 0]; gak bisa karena final
  array1[0] = 10;

  // array2 = [0, 0, 0];
  // array2[0] = 10; gak bisa karena const

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('Get Value Dipanggil');
  return 'Nadif Zidan Tazaka';
}
