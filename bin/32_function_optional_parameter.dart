void sayHello(String firstName, [String? middleName, String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Eko');
  sayHello('Eko', 'Kurniawan');
  sayHello('Eko', 'Kurniawan', 'Khannedy');
  sayHello('Nadif');
  sayHello('Nadif', 'Zidan');
  sayHello('Nadif', 'Zidan', 'Tazaka');
}
