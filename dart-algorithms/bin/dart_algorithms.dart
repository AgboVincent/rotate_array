import 'package:dart_algorithms/array_pair.dart';
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

  List<int> array = [2,5,3,1,4,6];
  int targetSum = 7;

  print(pairSum(array, targetSum));

  
}
