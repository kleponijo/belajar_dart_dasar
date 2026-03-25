String sayHello(String name) {
  return 'hello $name';
}

// void sayHello2(String name2) {
//   return 'hello $name2';
// } error karena void tipe functionnya

int sum(List<int> numbers) {
  var total = 0;
  for(var value in numbers) {
    total += value;
  }
  return total;
}

void main() {

  var data = sayHello('Nadif');
  print(data);

  // var total = sum([10, 10, 10, 10]); bisa
  print(sum([10, 10, 10, 10])); // bisa

}