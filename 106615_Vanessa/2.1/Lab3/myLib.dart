class Employee {
    String name;
    double basicSalary;
    int overtimeHours;

    Employee(this.name, this.basicSalary, this.overtimeHours);

    double get overtimeRate => basicSalary >= 4000 ? 10 : 5;

    double calculateTotalPayment() {
        return basicSalary + (overtimeHours * overtimeRate);
    } 
}