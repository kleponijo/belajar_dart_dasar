void main() {
  String firstName = 'Eko';
  String lastName = "Khannedy";
  print(firstName);
  print(lastName);

  String namaDepan = 'Nadif';
  String namaBelakang = "Zidan";
  print(namaDepan);
  print(namaBelakang);

  var fullName = '$firstName ${lastName}';
  var fullName2 = '$namaDepan ${namaBelakang}';
  print(fullName);
  print(fullName2);

  var text = 'dart is \'so\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 =
      'Eko'
      'Kurniawan'
      'Khannedy';
  print(name1);
  print(name2);

  var name3 = namaDepan + " " + namaBelakang;
  var name4 =
      'Nadif'
      ' Zidan'
      ' Tazaka';

  print(name3);
  print(name4);

  var longString = '''this is long string
learning dart
for beginning ''';

  print(longString);

  var stringPanjang = '''coba deh tulis gini terus enter
gini setelah baris enter 
enter lagi seperti ini''';

  print(stringPanjang);
}
