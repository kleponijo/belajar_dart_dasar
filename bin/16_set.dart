void main() {
  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Eko',
    'Eko',
    'Kurniawan',
    'Kurniawan',
    'Khannedy',
    'Nadif',
  };

  // names.add('Eko');
  // names.add('Eko');
  // names.add('Kurniawan');
  // names.add('Kurniawan');
  // names.add('Khannedy');
  // names.add('Nadif');

  print(names);
  print(names.length);

  names.remove('Eko');
  print(names);
  print(names.length);
}
