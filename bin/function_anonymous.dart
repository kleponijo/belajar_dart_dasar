void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main() {

  sayHello('Nadif Zidan Tazaka', (name) {
    return name.toUpperCase();
  });

  sayHello('Klepon Ijo', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var resolt1 = upperFunction('Nadif');
  print(resolt1);

  var resolt2 = lowerFunction('Zidan');
  print(resolt2);
}