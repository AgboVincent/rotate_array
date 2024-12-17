import 'package:dart_algorithms/dart_algorithms.dart' as dart_algorithms;
import 'dart:io';

void main(List<String> arguments) {
  print('Hello world: ${dart_algorithms.calculate()}!');
  print("Enter numbers separated by space:");
  String? input = stdin.readLineSync();
  if (input != null) {
    List<int> arr = input.split(' ').map(int.parse).toList();
    print("You entered: $arr");
  }
}
