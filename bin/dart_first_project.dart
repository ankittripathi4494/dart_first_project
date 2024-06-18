import 'package:dart_first_project/dart_first_project.dart';
import 'package:dart_first_project/functions.dart' as f;

void main() {
  f.FunctionsSect fs = f.FunctionsSect(); // object for FunctionsSect() class
  // fs.funcCatOne(); // use or call funcCatOne
  // var x =
  //     fs.funcCatTwo(); // use or call funcCatTwo as save it's return value to x

  // print(x);
  // print(x.runtimeType);

  // fs.funcCatThree(23, 46); // use or call funcCatThree

  // var x2 = fs.funcCatFour(
  //     24, 56); // use or call funcCatFour as save it's return value to x

  // print(x2);
  // print(x2.runtimeType);
// for
// named function
  // fs.sampMapFunc2(firstStudentAge: '24', secondStudentAge: '34');
// function without input as a parameter example
  // fs.sampFunc3(val1: 'Ankit', val3: '56');

  fs.sampFunc4(
    input1: 43,
    input2: 45,
    //provide 'inputFunction' body
    inputFunction: (e, s) =>
        print("The Addition result is ${WrapperClass().multiplication(e, s)}"),
  );
}
