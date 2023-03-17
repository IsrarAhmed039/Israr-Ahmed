class Student {
  late String name;
  late int age;
  late String major;
  late double GPA;

  String get getname {
    return name;
  }

  set setname(String name) {
    this.name = name;
  }

  int get getage {
    return age;
  }

  set setage(int age) {
    this.age = age;
  }

  String get getmajor {
    return major;
  }

  set setmajor(String major) {
    this.major = major;
  }

  int get getGPA {
    return GPA;
  }

  set setGPA(double GPA) {
    this.GPA = GPA;
  }
}

void main() {
  Student st = Student();
  st.name = "Israr Ahmed";
  st.age = 20;
  st.major = ("Dart Flutter");
  print(st.name);
  print(st.age);
  print(st.GPA);
  print(st.major);
}
