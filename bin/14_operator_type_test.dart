void main() {
  var variable = 100;
  // var variableToString = variable as String; // error gak bisa dipaksa ke String karena tipe data itu int

  var variableInt = variable as int;
  print(variable);
  print(variableInt);

  print(variableInt is int);
  print(variableInt is bool);
  print(variableInt is String);

  print(variableInt is! int);
  print(variableInt is! bool);
  print(variableInt is! String);
}
