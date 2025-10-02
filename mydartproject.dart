void main() {
  Student student1 = Student("Anil", 12);
  Student student2 = Student("Neil", 32);
  student1.DisplayDetails();
  student2.DisplayDetails();
}

class Student {
  String? name;
  int? age;
  String? grade;
  int? StudentID;

  Student(this.name, this.age) {
    print("called");
  }

  void DisplayDetails() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade: $grade');
    print('Student IO: $StudentID');
    print("-----------------------");
  }
}
