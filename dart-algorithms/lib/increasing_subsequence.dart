 



 int longestIncreasingSubsequence(List<int> arr){

  List<int> dp = List.filled(arr.length, 1);

  for(int i = 1; i < arr.length; i++){
    for(int j = 0; j < i; j++){
      if(arr[i] > arr[j]){
        dp[i] =  dp[i] > (dp[j] + 1) ? dp[i] : (dp[j] + 1);
      }
    }
  }

  return dp.reduce((a,b) => a > b ? a: b);

 }