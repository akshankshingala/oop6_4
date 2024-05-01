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
      'name' : "Ram",
      'course' : "Ui",
    },
    {
      'rollNo' : 106,
      'name' : "sujal",
      'course' : "c lan..",
    },
    {
      'rollNo' : 107,
      'name' : "Ravi",
      'course' : "c++ lan..",
    },
    {
      'rollNo' : 108,
      'name' : "ketan",
      'course' : "Fronten",
    },
    {
      'rollNo' : 109,
      'name' : "Bapu",
      'course' : "beckend",
    },
    {
      'rollNo' : 110,
      'name' : "shyam",
      'course' : "web del",
    },
    {
      'rollNo' : 111,
      'name' : "jil",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 112,
      'name' : "karan",
      'course' : "fullstek",
    },
    {
      'rollNo' : 113,
      'name' : "dhruv",
      'course' : "cyabar",
    },
    {
      'rollNo' : 114,
      'name' : "Amit",
      'course' : "Ai",
    },
    {
      'rollNo' : 115,
      'name' : "yash",
      'course' : "photoshop",
        /Ux",
    },
    {
      'rollNo' : 116,
      'name' : "Vasu",
      'course' : "Animation",
    },
    {
      'rollNo' : 117,
      'name' : "chetan",
      'course' : "java",
    },
    {
      'rollNo' : 118,
      'name' : "jigar",
      'course' : "python",
    },
    {
      'rollNo' : 119,
      'name' : "Jemian",
      'course' : "python",
    },
    {
      'rollNo' : 120,
      'name' : "smit",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 121,
      'name' : "Mahil",
      'course' : "fullstek",
    },
    {
      'rollNo' : 122,
      'name' : "Het",
      'course' : "flutter",
    },
    {
      'rollNo' : 123,
      'name' : "Taksh",
      'course' : "master flutter",
    },
    {
      'rollNo' : 124,
      'name' : "mijain",
      'course' : "backend",
    },
    {
      'rollNo' : 125,
      'name' : "darshn",
      'course' : "Animation",
    },
    {
      'rollNo' : 126,
      'name' : "Harshil",
      'course' : "Ui/Ux",
    },
    {
      'rollNo' : 127,
      'name' : "jils",
      'course' : "Andirod",
    },
    {
      'rollNo' : 128,
      'name' : "Deep",
      'course' : "IOS",
    },
    {
      'rollNo' : 129,
      'name' : "Aman",
      'course' : "Game devloper",
    },
    {
      'rollNo' : 130,
      'name' : "Shalin",
      'course' : "Ui/Ux",
    },
  ].toList();
  student.forEach((element) {
    print("$element");
  });
}
