void main() {
  var inputData = '1000';
  var stringToInt = int.parse(inputData);
  var stringToDouble = double.parse(inputData);
  print(inputData);
  print(stringToInt);
  print(stringToDouble);

  var doubleToInt = stringToDouble.toInt();
  var intToDouble = stringToInt.toDouble();
  print(doubleToInt);
  print(intToDouble);

  var intToString = doubleToInt.toString();
  var doubleToString = intToDouble.toString();
  print(intToString);
  print(doubleToString);
}
