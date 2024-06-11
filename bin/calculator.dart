import 'dart:io' as io;

import 'package:dart_first_project/dart_first_project.dart' as i;

calculatorProgram() {
  late String chosenOption;
  late String firstNumber;
  late String secondNumber;
  while (true) {
    print('''\n\n********Please choose from menu********\n\n
    \t1. Addition\n
    \t2. Subtraction\n
    \t3. Multiplication\n
    \t4. Division(result in double)\n
    \t5. Division(result in int)\n
    \t6. Remainder\n
    \t7. Exit\n
    ''');
    print("Please choose option for operation:- ");
    chosenOption = io.stdin.readLineSync()!;
    switch (chosenOption) {
      case '1':
        print("Enter the first number:- ");
        firstNumber = io.stdin.readLineSync()!;
        print("Enter the second number:- ");
        secondNumber = io.stdin.readLineSync()!;
        print(
            "The Addition result is ${i.WrapperClass().addition(int.parse(firstNumber), int.parse(secondNumber))}");
        break;
      case '2':
        print("Enter the first number:- ");
        firstNumber = io.stdin.readLineSync()!;
        print("Enter the second number:- ");
        secondNumber = io.stdin.readLineSync()!;
        print(
            "The Subtraction result is ${i.WrapperClass().subtraction(int.parse(firstNumber), int.parse(secondNumber))}");
        break;
      case '3':
        print("Enter the first number:- ");
        firstNumber = io.stdin.readLineSync()!;
        print("Enter the second number:- ");
        secondNumber = io.stdin.readLineSync()!;
        print(
            "The Multiplication result is ${i.WrapperClass().multiplication(int.parse(firstNumber), int.parse(secondNumber))}");
        break;
      case '4':
        print("Enter the first number:- ");
        firstNumber = io.stdin.readLineSync()!;
        print("Enter the second number:- ");
        secondNumber = io.stdin.readLineSync()!;
        print(
            "The Division result (in Double) is ${i.WrapperClass().division(int.parse(firstNumber), int.parse(secondNumber))}");
        break;
      case '5':
        print("Enter the first number:- ");
        firstNumber = io.stdin.readLineSync()!;
        print("Enter the second number:- ");
        secondNumber = io.stdin.readLineSync()!;
        print(
            "The Division result (in int) result is ${i.WrapperClass().divisionWithInt(int.parse(firstNumber), int.parse(secondNumber))}");
        break;
      case '6':
        print("Enter the first number:- ");
        firstNumber = io.stdin.readLineSync()!;
        print("Enter the second number:- ");
        secondNumber = io.stdin.readLineSync()!;
        print(
            "The remainder result is ${i.WrapperClass().remainder(int.parse(firstNumber), int.parse(secondNumber))}");
        break;
      case '7':
        print("\n\n\nSuccessfully close the program.\n\n\n");
        io.exit(0); // exit from infinte loop
      default:
        print("\n\n\nChosen wrong option.Please try again.\n\n\n");
    }
  }
}
