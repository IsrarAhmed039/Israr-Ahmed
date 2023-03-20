//Create a Vehicle class with brand, model, and year properties,
//and a method called drive() that prints a message indicating that the vehicle is being driven.
//Then create a Car class that inherits from Vehicle and has a numDoors property.
// Override the drive() method in the Car class to print a message that includes the number of doors.

void main() {
  var car = Car();
  car.brand = ' Toyota Motors.';
  car.model = ' Fordors town car ';
  car.year = 2015;
  car.numDoors = 5;

  car.drive();
}

class Vehicle {
  late String brand;
  late String model;
  late int year;

  void drive() {
    print('The $brand $model of Vecale .');
  }
}

class Car extends Vehicle {
  int? numDoors;

  @override
  void drive() {
    print('The $brand $model of $numDoors doors of Car.');
  }
}
