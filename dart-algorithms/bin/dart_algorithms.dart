import 'package:dart_algorithms/array_pair.dart';
import 'package:dart_algorithms/dart_algorithms.dart' as dart_algorithms;
import 'dart:io';

import 'package:dart_algorithms/rotate_array.dart';

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

  print(rotateArray(5, 2, [1,2,3,4,5])); print("Enter the number of children (n):");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter the number of rotations (k):");
  int k = int.parse(stdin.readLineSync()!);

  print("Enter the numbers on the shirts separated by space:");
  List<int> arr = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  List<int> result = rotateArray(n, k, arr);
  print("New arrangement: ${result.join(' ')}");

  rotateArrayRaw(6, 3, array);

}
