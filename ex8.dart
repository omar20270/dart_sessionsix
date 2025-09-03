    // Q8
    // Create a program that uses a list of integers and prints the sum of all even numbers.
    void main() {
      List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
      int sum = 0;
      for (int n in numbers) {
        if (n % 2 == 0) {
          sum += n;
        }
      }
      print('The sum of all even numbers is $sum.');
    }
