



int majorityElement(List<int> arr){
  int count = 0, candidate = -1;

  for(int num in arr){
    if(count == 0) candidate = num;
    count += (num == candidate) ? 1 : -1;
  }

  return candidate;
}