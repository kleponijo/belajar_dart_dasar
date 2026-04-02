void main() {
  var name = 'Nadif';
  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error karena ada di dalam block fungsi sayHello dalam scope nya
}

void contoh() {
  // sayHello() // error gak bisa karena di dalam block main
}
