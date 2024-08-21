void main() {
  // Collection  of strings
  //List
  //set
  //map
  List<String> namesStudent = [
    "amr",
    "bahaaEldin",
    "mohamed",
    "ali",
    "gamal",
  ];
  print(namesStudent);
  //Select index
  print(namesStudent[3]);
  //Set
  //not use dupliate store same data 
  //set not support index
  //If you still want to use a Set, but need to access elements in a specific order, you can convert the Set to a List using the toList() method:
  Set<String> nameColors = {
    "black",
    "yellow",
    "white",
    "green",
    "purple",
    "black",
  };
  print(nameColors);
  //Select index
  List<String> turnList = nameColors.toList();
  print(turnList[3]);
  //map
  Map<int, String> mapNames = {
    1: "amr",
    3: "bahaa",
    5: "mohamed",
    8: "good",
  };
  print(mapNames[8]);
}
