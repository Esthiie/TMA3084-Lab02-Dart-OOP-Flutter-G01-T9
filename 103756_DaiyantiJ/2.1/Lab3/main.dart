import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;

  // employee as Object (position, loc, salary,hour)
  var employee = emp.Employee('Manager', 'Serian', 5000, 7);

  // Overtime: RM 10/hour if gajiles or equal to RM 4,000
  if (employee.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }

  // counter all total
  double total = employee.salary + (employee.overtimeHr * extraPayPerHr);

  print(
    'Total Payment = ${employee.salary.toInt()} + (${employee.overtimeHr.toInt()} × ${extraPayPerHr.toInt()}) = RM ${total.toInt()}',
  );
}
