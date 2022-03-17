import 'package:dart_application_1/Person/PersonSample.dart';
import 'package:dart_application_1/Person/person1.dart';
import 'package:dart_application_1/Person/personSample.dart';

void main() {
  Person nguoi1 = Person(id: "01", name: "taidoan");
  nguoi1.setbirthYear(2000);
  nguoi1.getInfor();
  nguoi1.getAge();
  print("tuoi la : ${nguoi1.getAge()}");
}
