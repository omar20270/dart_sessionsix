// Q10
//  Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
//  returned value.
int sumOfNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  int result = sumOfNumbers(10);
  print('The sum of numbers from 1 to 10 is ${sumOfNumbers(10)}.');
}