import 'package:dart_first_project/dart_first_project.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(WrapperClass().multiplication(24,2), 48);
  });
}
