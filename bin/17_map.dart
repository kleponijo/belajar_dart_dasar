void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Eko',
    'middle': 'Kurniawan',
    'second': 'Khannedy',
    'last': 'Nadif',
  };
  // map1['first'] = 'Eko';
  // map1['middle'] = 'Kurniawan';
  // map1['second'] = 'Khannedy';
  // map1['last'] = 'Nadif';

  print(name);

  print(name['first']);

  name['first'] = 'Klepon';
  print(name);

  print(name.length);

  name.remove('last');
  print(name);
  print(name.length);
}
