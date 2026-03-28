void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

String filteredBadWord(String name){
  if(name == 'Gila') {
    return '*****';
  } else {
    return name;
  }
}

void main() {
  
  sayHello('Nadif', filteredBadWord);
  sayHello('Gila', filteredBadWord);
  
}