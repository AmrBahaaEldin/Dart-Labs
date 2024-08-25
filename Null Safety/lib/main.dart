//late revice data
//!  forced  to use the latest data from the previous day
// ? revice null data

void main() {
  String? name; //data or null
  print(name);
  int x = 4;
  late int y; //late data
  y = 5;
  int? z;
  int g = x + z!; //!  forced z in it data not null
  print(g);
  print(x + y);

  if (name == "amr") {
    print("accept data "); //data
  } else {
    print("null data "); //null
  }
}
