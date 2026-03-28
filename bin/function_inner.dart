void coba(){
  // sayHello(); // Error
}

void main() {

  void sayHello() {
    print('Hello this is inner function');

    void sayHelloAgain(){
      print('sayHello2');
    } // hanya bisa dipanggil didalam sini saja atau cuma di dalam sayHelloAgain()

  }

  sayHello();
  sayHello();

}