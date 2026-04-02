void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageToDouble = age.toDouble();
    print(ageToDouble);
  }

  String name = 'Eko';
  String? nullableName = name;

  int? nullablePrice;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // var guestName = guest != null ? guest : 'Guest';
  String guestName = guest ?? 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 10;
  // var nonNullableNumber = nullableNumber!; // bisa error, paksa ke non nullable

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}
