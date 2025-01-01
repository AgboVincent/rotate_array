



List<int> rotateArray (int n, int k, List<int> array){

  k = k % n ;

  print(k);

  List<int> result = array + array.sublist(n - k) + array.sublist(0, n - k);

  return result;

}

void rotateArrayRaw(int n, int k, List<int> array){

  k = k % n;

  reverseArray(array, 0, n-1);
  reverseArray(array, 0, k-1);
  reverseArray(array, k, n-1);
  
  print(array);
}


void reverseArray(List<int> arr, int start, int end){
  while( start < end){
    int temp = arr[start];
    arr[start] = arr[end];
    arr[end] = temp;
    start ++;
    end --;
  }
}
