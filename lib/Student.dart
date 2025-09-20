import 'package:app_leyla/Person.dart';

class Student extends Person {
  String studentId;

  //Constructor
  Student(String name, this.studentId) : super(name);
}
