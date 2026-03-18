void main() {

  int? age = null;
  age = 1;

  if(age != null) {
  double ageDouble = age.toDouble();
  print(ageDouble);
  }

  String name = 'Nadif';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
   // guest = 'Nadif';
   String guestName = guest ?? 'Guest';
  //String guestName = guest != null ? guest : 'Guest'; // ternary operator

  // if (guest !=  null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonullableNumber = nullableNumber!; // bisa error
  // print(nonullableNumber);
  
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);

}