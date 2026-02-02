// Import da biblioteca necessária para input
import 'dart:io';

// Função principal
void main() {
  print('Hello, Dart!');
  stdout.write('Hello, Dart 2!\n');

  // Ler input
  print('\nSome input:');
  String input = stdin.readLineSync()!;
  print('Your input: $input');
  print(input);

  // Cálculo simples
  // int n = int.parse(stdin.readLineSync()!);
  print('Enter first number:');
  String numberA = stdin.readLineSync()!;

  print('Enter second number:');
  String numberB = stdin.readLineSync()!;

  // Converter strings para inteiros e somar. Dart não entende tipos INT
  int a = int.parse(numberA);
  int b = int.parse(numberB);

  // As 4 operações matemáticas
  int sum = a + b;
  int sub = a - b;
  int mul = a * b;
  double div = a / b;

  print('\nSum: $sum');
  print('Sub: $sub');
  print('Mul: $mul');
  print('Div: $div');

  // Listas e loop
  print('\nFruits List:');
  List<String> fruits = ['Apple', 'Banana', 'Orange'];  
  for (String fruit in fruits) {
    print('Fruit: $fruit');

  }
}

// Função não utilizada
void unusedFunction() {
  print('This function is not used.');

}