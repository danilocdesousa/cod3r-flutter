import 'dart:io';

void main() {
  // The area of a circle: PI * r * r;
  const double PI = 3.1415;

  stdout.write("Digite o valor do raio do círculo: ");

  final userInput = stdin.readLineSync()!;
  final circleRay = double.parse(userInput);
  final circleArea = PI * circleRay * circleRay;

  print("O valor do raio é ${circleRay}");
  print("O valor da área é ${circleArea}");
}
