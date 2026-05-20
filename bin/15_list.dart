void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var name = <String>['Nadif', 'Zidan', 'Tazaka'];

  // name.add('Nadif');
  // name.add('Zidan');
  // name.add('Tazaka');

  print(name);
  print(name.length);

  print(name[0]);
  name[0] = 'Budi';
  print(name[0]);

  name.removeAt(1);
  print(name);
  print(name[1]);
}
