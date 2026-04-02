void sayHello({required firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Klepon');
  sayHello(firstName: 'Nadif');
  sayHello(lastName: 'Zidan', firstName: 'Klepon');
  sayHello(lastName: 'Zidan', firstName: 'Nadif');
}
