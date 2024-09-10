abstract class School {
  late String nameStudent;
  late int salary;
  School({required this.nameStudent, required this.salary});
  leave();
  arrviel(); //way astract
}

// implements 
// any thing using override method and attributed  

class Student implements School {
  @override
  leave() {
    // TODO: implement leave
    print("leave: 9am"); // print "hello"
  }

  @override
  arrviel() {
    // TODO: implement arrviel
    print("arrviel=> 8:30pm");
  }

  @override
  String nameStudent="amr";

  @override
  int salary=8000;
}

class teacher extends School {
  teacher({required super.nameStudent, required super.salary});
  @override
  leave() {
    // TODO: implement leave
    print("leave:10am");
  }

  @override
  arrviel() {
    // TODO: implement arrviel
    print("arrviel=> 7pm");
  }
}
