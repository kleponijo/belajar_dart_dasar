void sayHello(String name, String Function(String) filter) {
  print('Hello: ${filter(name)}');
}

void main() {
  sayHello('Nadif', (name) {
    return name.toUpperCase();
  });

  sayHello('Nadif', (name) => name.toLowerCase());

  var upperName = (String name) {
    return name.toUpperCase();
  };

  var lowerName = (String name) => name.toLowerCase();

  var result1 = upperName('Nadif');
  print(result1);

  var result2 = lowerName('Nadif');
  print(result2);
}
