# The Code Written in my App Development Mentring Class

This project demonstrates a simple **Object-Oriented Programming (OOP)** concept in Dart language using a `Student` class.  
It shows how to use **constructors**, **methods**, and **objects**.

---

## 📌 Features
- Create `Student` objects with a **name** and **age**.
- Automatically call the constructor when an object is created by entering some attributes.
- Display student details with the `DisplayDetails()` method.
- Update a student's grade using the `UpdateGrade()` method.

---

## 📂 Code Overview

### `main()` Function
Calling Functions:
```dart
void main() {
  Student student1 = Student("Anil", 12);
  Student student2 = Student("Neil", 32);
  student1.DisplayDetails();
  student2.DisplayDetails();
}
