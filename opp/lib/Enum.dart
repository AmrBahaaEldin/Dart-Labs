// using when  know all store values
void main() {
  String gender1 = 'male';
  Gender gender = Gender.male;
  print(gender);
  print(gender1);
  if (gender == Gender.male) {
    print(' this is a male');
  }
  //enum is better using switch  case
  switch (gender) {
    case Gender.male:
      print('this is a male');
      break;
    case Gender.female:
      print('this is a female');
      break;
  }
}

enum Gender //like counter  select value probability
{ male, female }
