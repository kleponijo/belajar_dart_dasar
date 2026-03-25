void sayHello(String firstName, [String? middleName, String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}
void sayHelloOptional(String firstName, [String middleName1 = '', String lastName2 = '']) {
  print('Hello $firstName $middleName1 $lastName2');
}

// void sayHelloBro(String firstName, String? middleName, String? lastName) {
//   print('Hello $firstName $middleName $lastName');
// } // wajib di isi tidak boleh begini

void main() {
  sayHello('Nadif');
  sayHello('Nadif', 'Zidan');
  sayHello('Nadif', 'Zidan', 'Tazaka');
  // sayHelloBro('Nadif'); // gak boleh error parameter harus di isi, biar gak wajib isi gunakan []
}