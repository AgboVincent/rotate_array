



// find the greatest common divisor of twp numbers


int gcd (int a, int b){

  while (b != 0){
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

