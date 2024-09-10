class AnimalsZoo {
  late String nameAnimals;
  late int ageAnimals;
  int armofLegs = 4;
  AnimalsZoo({required this.ageAnimals, required this.nameAnimals});

  eat() {
    print('Animals eat');
  }

  walk() {}
}

class Lion extends AnimalsZoo {
  

  Lion({required super.ageAnimals, required super.nameAnimals});

  @override
  eat() {
    // TODO: implement eat
    print("ferocious animal");
  }
}

class Dog extends AnimalsZoo {
  Dog({required super.ageAnimals, required super.nameAnimals});
}

class cat extends AnimalsZoo {
  cat({required super.ageAnimals, required super.nameAnimals});
}

//////////////////////////////////////////////////////////////////////////////
/**************************************************************************/
//when using implements should used same datatype  of the Father class
//like datatye accept nullData not change Datatype

class Fish implements AnimalsZoo {
  @override
  int ageAnimals = 9;

  @override
  int armofLegs = 0;

  @override
  String nameAnimals = "bolty";

  @override
  eat() {
    // TODO: implement eat
    print("eat samll  fish");
  }

  @override
  walk() {
    print("swim in sea");
  }
}





