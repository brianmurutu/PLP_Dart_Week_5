// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Class to create student and teacher objects and call their methods
class School {
  void createAndPrintInfo() {
    var student = Student('Brian Murutu', 25, '10th');
    var teacher = Teacher('Muchiri Nyaga', 35, 'Research Methodologies');

    student.printInfo();
    print('\n');
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createAndPrintInfo();
}
