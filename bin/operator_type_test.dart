void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // error, dipaksa ke string padahal int
  var variableInt = variable as int; // paksa menjadi tipe data yang ada
  

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}