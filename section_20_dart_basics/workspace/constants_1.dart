import 'dart:io';

void main() {
  // The area of a circle: PI * r * r;
  const double PI = 3.1415;

  stdout.write("Digite o valor do raio: ");

  final userInput = stdin.readLineSync()!;
  final ray = double.parse(userInput);
  final area = PI * ray * ray;

  print("O valor do raio é ${ray}");
  print("O valor da área é ${area}");
}
