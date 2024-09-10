import 'animals.dart';
import 'anonymous.dart';
import 'astract.dart';
import 'inheritance.dart';
import 'mixins.dart';
import 'namedConstructor.dart';
import 'pepole.dart';
import 'polymorphism.dart';

void main() {
  Animal animals = Animal(
    nameAnimals: "hourse",
    ageAnimals: 15,
    armLed: 4,
  );
  // This line will throw an error
  print(animals.ageAnimals);
  Pepole pepole = Pepole(
    ageAnimals: 16,
    armLed: 3,
  );
  pepole.setAnimalsName("elephant");
  String nameAnimals = pepole.getAnimalsName();
  print(nameAnimals);
  pepole.nameAnimals =
      "ants"; // This line will throw an error //set method very easy tools
  print(pepole.getAnimalsName());
///////////////////////////////////////////////////////////////////////////////////////
  Dog dog = Dog(nameAnimals: "max", ageAnimals: 9);
  Fish fish = Fish();
  Lion lion = Lion(nameAnimals: "smba", ageAnimals: 2);
  print(dog.eat());
  print(lion.eat());
  print(fish.walk());
  ///////////////////////////////////////////////////
  ///polymorphism
  //zoo =>animals
  //store collcetion of objects
  Lions scar = Lions();
  cats kitty = cats();
  Dogs jack = Dogs();

  List<noSpeak> zooAnimals = [scar, kitty, jack];
  print(zooAnimals);
  ////////////////////////////////////////////////////////
  ///abstract class
  /////can't using object from abstract class

  Student student = Student(nameStudent: "amr", salary: 1000);
  print(student.nameStudent);

//////////////////////named Constructor////////////////////////////
  ///
  Circle circle = Circle(radius: 20, x: 1, y: 2);
  Circle circle2 = Circle.origin(radius: 5);
  print(circle.draw());
  print(circle2.draw());

  ////////////////////////////////////////////////////////////////////////////////
  //mixins//

  Tiger tiger = Tiger();
  print(tiger.wlak());
  Ant ant = Ant();
  print(ant.runtimeType);
  /////////////////////////////////////////////////////////////////////////////////
  //anonymous/////////////////////
  // n't  need  called  class is object in some action or states 
  List<Human> humanCairo = [Girl(),Boy()];
  print(humanCairo);
  ////////////////////////////////////////////////////////////////////////////////
  
}
