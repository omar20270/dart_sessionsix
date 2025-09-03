    //  Q12
    //  Create a function that takes named parameters firstName, lastName, and an optional named
    //  parameter age. Print the full name and, if age is provided, also print 'Age: X'.
    void printUserInfo({required String firstName, required String lastName, int? age}) {
      print('Full Name: $firstName $lastName');
      if (age != null) {
        print('Age: $age');
      }
    }

//using default value for age
  //     void printUserInfo({required String firstName, required String lastName, int age = 0}) {
  //       print('Full Name: $firstName $lastName');
  //       if (age > 0) {
  //         print('Age: $age');
  //       }
  // }

    // Example usage:
    printUserInfo(firstName: 'Omar', lastName: 'Aljarrah', age: 34);
    printUserInfo(firstName: 'Omar', lastName: 'Aljarrah');  