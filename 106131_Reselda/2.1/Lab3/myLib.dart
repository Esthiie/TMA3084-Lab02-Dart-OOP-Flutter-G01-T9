class Employee {
  String name;
  double basicSalary;
  int overtimeHours;

  Employee(this.name, this.basicSalary, this.overtimeHours);

  // RM 10/hour if salary >= 4000, otherwise RM 8/hour
  double get overtimeRate => basicSalary >= 4000 ? 10 : 8;

  double calculateTotalPayment() {
    return basicSalary + (overtimeHours * overtimeRate);
  }
}