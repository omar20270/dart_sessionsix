// Q4
//  Create a program with a map of student names to their marks. Print the name of the student with
//  the highest mark.
void main() {
  Map<String, int> studentMarks = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78,
    'David': 90
  };
// String topStudent = studentMarks.entries.reduce((a, b) => a.value > b.value ? a : b).key;
// ٍString topStuent=studentMarks.entries.reduce((a,b)=> a.value>b.value?a:b).key;
// int highestMark = studentMarks[topStudent]!;

  String topStudent = '';
  int highestMark = 0;

  studentMarks.forEach((student, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      topStudent = student;
    }
  });

  print("The student with the highest mark is $topStudent with a mark of $highestMark.");
}