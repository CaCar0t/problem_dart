void main(){
  List<Map<String, String>> students = [
    {'name' : 'Alice', 'grade' : 'A'},
    {'name' : 'Bob', 'grade' : 'B'},
    {'name' : 'Charlie', 'grade' : 'A'}
  ];

  Map<String, List<String>> grade = {};

  for (var student in students){
    String grades = student['grade']!;
    String name = student['name']!;

    if(!grade.containsKey(grades)){
      grade[grades] = [];
    }

    grade[grades]!.add(name);
  }

  print(students);
  print(grade);
}