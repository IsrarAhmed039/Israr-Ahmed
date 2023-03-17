class Circle {
  late double pi;
  late double Circumference;
  late double radius;
  double get getpi {
    return pi;
  }

  set setpi(double pi) {
    pi = pi;
  }

  double get getCircumference {
    return Circumference;
  }

  set setCircumference(double Circumference) {
    Circumference = Circumference;
  }

  double get getradius {
    return radius;
  }

  set setradius(double radius) {
    radius = radius;
  }
}

//   = 3.1414;
//   double Circumference = 5;
//   double radius = 5 / 2 * 3.1413;
// }

void main() {
  Circle rad = Circle();
  var radius = 5 / 2 * pi;
  rad.pi = 3.1414;
  rad.Circumference = 5;
  print(radius);
}
