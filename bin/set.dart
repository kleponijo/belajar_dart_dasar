void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String> {
    'Nadif',
    'Nadif',
    'Zidan',
    'Zidan',
    'Tazaka',
  };
  // names.add('Nadif');
  // names.add('Nadif');
  // names.add('Zidan');
  // names.add('Zidan');
  // names.add('Tazaka');

  print(names);
  print(names.length);

  names.remove('Nadif');
  names.remove('tidak ada');
  print(names);
  print(names.length);

}