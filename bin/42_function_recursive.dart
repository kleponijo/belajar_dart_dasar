int factorialLoop(int value) {
  var result = 1;
  for (int i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return value;
  } else {
    return value * factorialLoop(value - 1);
  }
}

// void loop(int value) {
//   if (value == 0) {
//     print('Selesai');
//   } else {
//     print('Perulangan ke-$value');
//     loop(value - 1);
//   }
// } // resiko stack Overflow

void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  // loop(100000); // Stack Overflow area
}
