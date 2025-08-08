import 'dart:io';

void main() {
  print('Simple Dart Calculator');

  print('Enter first number:');
  var num1 = double.parse(stdin.readLineSync()!);

  print('Enter operator (+, -, *, /):');
  var compute = stdin.readLineSync();

  print('Enter second number:');
  var num2 = double.parse(stdin.readLineSync()!);

  double result = 0;

  if (compute == '+') {
    result = num1 + num2;
    }
    else if (compute == '-'){
    result = num1 - num2;
    } 
    else if (compute == '*'){
    result = num1 * num2;
    }
    else if (compute == '/'){
    result = num1 / num2;
    } 
    else{
    print('Invalid operator!');
    return;
  }

  print('Result: $result');
}
