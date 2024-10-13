import 'dart:io';

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {
  Function f;
  f = luas_segiempat;

  print(doMathOperator(1, 2, (a, b) => a * b));
  print(f(5.0, 3.0));
}
