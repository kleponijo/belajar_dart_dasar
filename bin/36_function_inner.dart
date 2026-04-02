void test() {
  // sayHello(); // pasti error karena ada di dalam void main()
}

void main() {
  void sayHello() {
    print('Hello this inner function');
    void sayHelloAgain() {}
    sayHelloAgain();
  }
  // sayHelloAgain() // error karena berada di dalam sayHello()

  sayHello();
  sayHello();
}
