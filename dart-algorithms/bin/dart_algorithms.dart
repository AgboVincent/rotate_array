import 'package:dart_algorithms/array_pair.dart';
import 'package:dart_algorithms/common_divisor.dart';
import 'package:dart_algorithms/dart_algorithms.dart' as dart_algorithms;
import 'package:dart_algorithms/increasing_subsequence.dart';
import 'package:dart_algorithms/majority_element.dart';
import 'package:dart_algorithms/number_vowels.dart';
import 'package:dart_algorithms/palindrome.dart';
import 'dart:io';

import 'package:dart_algorithms/rotate_array.dart';
import 'package:dart_algorithms/target_sum.dart';

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

  print(isPalindrome("A man, a plan, a canal: Panama")); 
  print(isPalindrome("race a car")); 

  print(twoSums([2, 7, 11, 15], 9)); // Output: [0, 1]

  print(longestIncreasingSubsequence([10, 9, 2, 5, 3, 7, 101, 18])); // Output: 4

  print(gcd(54, 24)); // Output: 6

  print(countVowels("Hello World")); // Output: 3

 print(majorityElement([3, 2, 3])); // Output: 3
}
