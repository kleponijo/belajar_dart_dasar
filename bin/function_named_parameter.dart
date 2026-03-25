void sayHello({String? firstName, String? lastName}) {
  print('say Hello $firstName $lastName');
} // {} di dalam function agar parameter tidak usah berurutan seperti firstName, lastName jadi bisa nulis lastName dulu dan baru firstName

void sayHello2({required String firstName1, String lastName2 = 'default'}) {
  print('say Hello $firstName1 $lastName2');
}

void main() {
  sayHello(firstName: 'Nadif');
  sayHello(lastName: 'Zidan');
  sayHello(lastName: 'Zidan', firstName: 'Nadif');
  sayHello2(lastName2: 'Zidan', firstName1: 'Nadif');
  sayHello2(firstName1: 'Zidan'); // boleh karena wajib di isi parameternya
  // sayHello2();  // gak boleh

  // sayHello('Nadif'); // tak boleh harus pakai nama parameter
}