void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>['Eko', 'Kurniawan', 'Khannedy', 'Nadif'];
  // names.add("Eko");
  // names.add("Kurniawan");
  // names.add("Khannedy");
  // names.add("Nadif");

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = "Klepon";
  print(names);

  names.removeAt(0);
  print(names);
  print(names[0]);
}
