class Student {
  int? rollNo;
  String? name;
  String? course;
  Student(this.rollNo, this.name, this.course);

  factory Student.fromMap(int rollNo, String name, String course) {
    return Student(rollNo, name, course);
  }
  
}
void main() {
  List<Map<String,dynamic>> student = [
    {
      'rollNo' : 101,
      'name' : "Akshank",
      'course' : "Flutter",
    },
    {
      'rollNo' : 102,
      'name' : "ayush",
      'course' : "AI",
    },
    {
      'rollNo' : 103,
      'name' : "smit",
      'course' : "Game Devlopar",
    },
    {
      'rollNo' : 104,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },

    {
      'rollNo' : 105,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 106,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 107,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 108,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 109,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 110,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 111,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 112,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 113,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 114,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 115,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 116,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 117,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 118,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 119,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 120,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 121,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 122,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 123,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 124,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 125,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 126,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 127,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 128,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 129,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 130,
      'name' : "Deep",
      'course' : "Ui/Ux",
    },
  ].toList();
  student.forEach((element) {
    print("$element");
  });
}