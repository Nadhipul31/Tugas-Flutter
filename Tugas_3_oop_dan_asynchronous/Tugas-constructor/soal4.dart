import 'employee.dart';

main(List<String> args) {
  var myData01 = new Employee.id(294);
  var myData02 = new Employee.name("M.Nadhiful Alim");
  var myData03 = new Employee.departement("CV.Havra Selaras");

  print(myData01.id);
  print(myData02.name);
  print(myData03.departement);
}

class Employee {
  int id;
  String name;
  String departement;

  Employee.id(this.id);
  Employee.name(this.name);
  Employee.departement(this.departement);
}
