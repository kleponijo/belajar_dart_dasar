String sayHello(String name) {
  return 'Hello $name';
}

int num(List<int> numbers) {
  int total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  var name = sayHello('Nadif');
  print(name);

  var total = num([10, 10, 10, 10, 10]);
  print(total);

  print(num([5, 5, 5, 5, 5]));
}
