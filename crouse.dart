void main() {
  _course c1 = _course();
  c1._name = "Dart Flutter";
  c1._code = "BSCS";
  c1._instructor = "Israr Ahmed";
  c1._credit = "7";
  c1._noOfcredit = 34;
  c1._costpercredit = 500;
  print(c1._name);
  print(c1._code);
  print(c1._instructor);
  print(c1._credit);
  print(c1._noOfcredit);
  print(c1._costpercredit);
  print(c1.totalcost);
}

class _course {
  late String _name;
  late String _code;
  late String _instructor;
  late String _credit;
  late int _noOfcredit;
  late double _costpercredit;
  String get name => _name;

  set name(String value) {
    _name = value;
  }

  String get code => _code;

  set code(String value) {
    _code = value;
  }

  String get instructor => _instructor;

  set instructor(String value) {
    _instructor = value;
  }

  String get credit => _credit;

  set credit(String value) {
    _credit = value;
  }

  int get noOfcredit => _noOfcredit;

  set noOfcredit(int value) {
    _noOfcredit = value;
  }

  double get costpercredit => _costpercredit;

  set costpercredit(double value) {
    _costpercredit = value;
  }

  double totalcost() {
    return _noOfcredit * _costpercredit;
  }
}
