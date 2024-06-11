class WrapperClass {
  int multiplication(int firstNumber, int secondNumber) {
    return firstNumber * secondNumber; // 5*2 => 10
  }

  int addition(int firstNumber, int secondNumber) {
    return firstNumber + secondNumber; // 5+2=7
  }

  int subtraction(int firstNumber, int secondNumber) {
    return firstNumber - secondNumber; // 5-2 =3
  }

  int divisionWithInt(int firstNumber, int secondNumber) {
    return firstNumber ~/ secondNumber; // 5~/2 = 2
  }

  double division(int firstNumber, int secondNumber) {
    return firstNumber / secondNumber; // 5/2 = 2.5
  }

  int remainder(int firstNumber, int secondNumber) {
    return firstNumber % secondNumber; // 5%2=1
  }
}
