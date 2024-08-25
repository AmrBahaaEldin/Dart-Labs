void main() {
//if else elsif
  // && and || or
  //Nested If elseif
  String user = "admin";
  if (user == "admin") {
    print("yup is admin ");
  } else if (user == "monitor") {
    print("yup is monitor ");
  } else {
    print("yup is not admin or monitor ");
  }
  //switch case
  int grade = 90;
  switch (grade) {
    case 10: //grade ==10
      print("good");
      break; //if grade is 10 then break
    case 20: //grade ==20
      print("very good");
      break; //if grade is 20 then break
    case 80:
      print("excellent");
      break;
    default:
      print("_________");
  }

  //scope
  //{}
  int x = 5;
  print(x);
  if (true) {
    int x = 10;
    print(x);
  }
}
