// ignore_for_file: unnecessary_null_comparison
// import 'calculator.dart';
import 'null_safety_program_with_var.dart';

void main() {
  // calculatorProgram();
  var nsv = NSV(); // object has a refrense point
  print(nsv.hashCode);

  nsv.setname = 45; // calling setter for initialize value

  print(nsv.getname); // calling getter for get value
}
