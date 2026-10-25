import 'myLib.dart';

void main() {
  var emp = Employee('Vanessa', 5000, 7);
  print('Basic Salary: RM ${emp.basicSalary}');
  print('Overtime Hours: ${emp.overtimeHours}');
  print('Total Payment = RM ${emp.calculateTotalPayment()}');
}