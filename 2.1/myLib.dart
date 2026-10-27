
import 'dart:io';

class Employee {
  double salary = 0;
  int overtimeHour = 0;
  int overtimeRate = 0;
  double totalPayment = 0;

  void getInput() {
    print("Enter your salary: ");
    salary = double.parse(stdin.readLineSync()!);

    print("Enter your Overtime Hour: ");
    overtimeHour = int.parse(stdin.readLineSync()!);

    if (salary >= 4000) {
      overtimeRate = 10;
    } else {
      overtimeRate = 5;
    }
  }

  void myLib() {
    totalPayment = salary + (overtimeHour * overtimeRate);

    print("Overtime Rate = $overtimeRate");
    print("Total Payment = RM${totalPayment.toStringAsFixed(2)}");
  }
}
