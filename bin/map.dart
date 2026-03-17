void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String> ();
  var map3 = <String, String> {};

  print(map1);

  var name = <String, String> {
    'first': 'Nadif',
    'middle': 'Zidan',
    'last': 'Tazaka',
  };

  // name['first'] = 'Nadif';
  // name['middle'] = 'Zidan';
  // name['last'] = 'Tazaka';

  print(name);
  print(name['first']);

  name['middle'] = 'klepon';
  name.remove('last');
  print(name);

}