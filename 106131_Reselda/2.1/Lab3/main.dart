import 'myLib.dart';

void main() {
  Employee emp = Employee('Jacob', 5000, 7);

  print('Basic Salary: RM ${emp.basicSalary}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print("Overtime Rate: RM ${emp.overtimeRate}/hour'");
  print('Total Payment: RM ${emp.calculateTotalPayment()}');
}