// String Interpolation
void main() {
  String firstName = 'Nadif';
  String lastName = "Zidan";

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'This is \'Dart\' \$cool  \\'; // karakter backslash
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 =
      'Nadif'
      ' Zidan'
      ' Tazaka';

  print(name1);
  print(name2);

  var longString = ''' this is long String 
 multiline
 Learning String
  ''';

  print(longString);
}
