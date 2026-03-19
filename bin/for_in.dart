void main() {

  var names = <String>['Nadif', 'Zidan', 'Tazaka'];

  // for(var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for(var value in names) {
    print(value);
  }

  var nameSet = <String>{'Nadif', 'Zidan', 'Tazaka'};
  for (var value in nameSet) {
    print(value);
  }

}