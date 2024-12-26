


//Algorithm to return a pair array whose sum gives a certain number

  List<List<int>> pairSum(List<int> array, int target){

    Map<int, bool> seenNumbers = {};

    List<List<int>> result = [];

    for(int num in array ){

      int complement = target - num;

      if(seenNumbers.containsKey(complement)){

        result.add([complement, num]);

      }

      seenNumbers[num] = true;

    }

    return result;
  }