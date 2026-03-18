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
  String guestName;

  // if (guest !=  null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }
  
}