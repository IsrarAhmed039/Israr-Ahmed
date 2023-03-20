//Create a Person class with firstName and lastName properties, and a method called fullName() that returns the full name of the person. Then create a Student class that inherits from Person and has a major property. Override the fullName() method in the Student class to include the major in the full name.
//Person

void main() {
  var person = Person("Israr Ahmed", "M Moosa");
  print(person.name());

  var student = Student("Israr Ahmed", "M Moosa", "Computer Science");
  print(student.name());
}

class Person {
  String name;
  String fatherName;

  Person(this.name, this.fatherName);

  String name() {
    return "$name  $fatherName";
  }
}

class Student extends Person {
  String major;

  Student(String name, String fatherName, this.major) : super(ame, fatherName);

  @override
  String name() {
    return "${super.name()} - $major";
  }
}
