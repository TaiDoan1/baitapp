import 'package:dart_application_1/Person/PersonSample.dart';

class Person extends PersonSample {
  String? id;
  String? name;
  int? _birthYear;

  Person({required this.id, required this.name});
  void setbirthYear(int birthYear) {
    this._birthYear = birthYear;
  }

  int getbirthYear() => this._birthYear!;

  @override
  int getAge() {
    return DateTime.now().year - this._birthYear!;
  }

  @override
  void getInfor() {
    print("ID: ${this.id}" +
        "\n" +
        "Họ Và Tên: ${this.name}" +
        "\n" +
        "Sinh Năm: ${this._birthYear}");
  }
}
