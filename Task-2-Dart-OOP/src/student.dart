class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayDetails() {
    print("Name: $name");
    print("Roll No: $roll");
  }
}

void main() {
  Student s1 = Student("Krish", 10);
  s1.displayDetails();
}
