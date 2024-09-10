

class Pepole  {
  String _nameAnimals = "lion"; //Encapsulation
  int ageAnimals;
  int armLed;
  //Constructors
  Pepole({
    required this.ageAnimals,
    required this.armLed, 
    
    
  });

  /// way solve problem encapsulation
  /// creat set and get  method

  void setAnimalsName(String nameAnimals) {
    this._nameAnimals = nameAnimals;
  }

  String getAnimalsName() {
    return _nameAnimals;
  }

  set nameAnimals(String value) {
    this._nameAnimals = value; //Encapsulation //setter
  }

  //arrow Funcation
  // using one state 
  String getAnimals() => _nameAnimals;
  //getter
  //do n't need using   () 
 String get getterAnimals => _nameAnimals;

  
}
