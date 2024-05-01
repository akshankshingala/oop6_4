class EmployeeData{
  String? name;
  int? salary;
  String? address;
  String? designation;

  EmployeeData(this.name,this.salary,this.address,this.designation);

  factory EmployeeData.fromMap(String name,int salary,String address,String designation){
    return EmployeeData(name, salary, address, designation);
  }
}

void main(){
  List<Map<String, dynamic>> empls = [
    {"name": "A.k", "salary": 20000, "address": "surat", "designation": "admin"},
    {"name": "om", "salary": 10000, "address": "ahemdabad", "designation": "subadmin"},
    {"name": "ram", "salary": 2000, "address": "benglor", "designation": "admin"},
    {"name": "jatin", "salary": 3000, "address": "ghandhinagar", "designation": "subadmin"},
    {"name": "milan", "salary": 25000, "address": "mumbai", "designation": "manager"},
    {"name": "alpesh", "salary": 15000, "address": "Aanad", "designation": "developer"},
    {"name": "Shyam", "salary": 3000, "address": "raipur", "designation": "admin"},
    {"name": "dhurv", "salary": 4000, "address": "bhopal", "designation": "subadmin"},
    {"name": "deep", "salary": 50000, "address": "new york", "designation": "CEO"},
    {"name": "jil's", "salary": 40000, "address": "U.k", "designation": "CTO"},
    {"name": "harshil", "salary": 35000, "address": "Chicago", "designation": "Software Engineer"},
    {"name": "jenny", "salary": 42500, "address": "San Francisco", "designation": "Product Manager"},
    {"name": "nehil", "salary": 28700, "address": "Austin", "designation": "Data Analyst"},
    {"name": "vasu", "salary": 31560, "address": "Boston", "designation": "UX Designer"},
    {"name": "darshan Black", "salary": 25780, "address": "Seattle", "designation": "QA Engineer"},
    {"name": "ayushi", "salary": 20000, "address": "surat", "designation": "admin"},
    {"name": "mayuri", "salary": 10000, "address": "surat", "designation": "subadmin"},
    {"name": "piyush", "salary": 2000, "address": "caneda", "designation": "admin"},
    {"name": "ridham", "salary": 3000, "address": "surat", "designation": "subadmin"},
    {"name": "dishank", "salary": 25000, "address": "mumbai", "designation": "manager"},
    {"name": "yash", "salary": 15000, "address": "mumbai", "designation": "developer"},
    {"name": "sujal", "salary": 3000, "address": "mumbai", "designation": "admin"},
    {"name": "karan", "salary": 4000, "address": "mumbai", "designation": "subadmin"},
    {"name": "ashish", "salary": 50000, "address": "new york", "designation": "CEO"},
    {"name": "sujal", "salary": 40000, "address": "new york", "designation": "CTO"},
    {"name": "Mijain", "salary": 35000, "address": "Chicago", "designation": "Software Engineer"},
    {"name": "ketan", "salary": 42500, "address": "San Francisco", "designation": "Product Manager"},
    {"name": "nikul", "salary": 28700, "address": "Austin", "designation": "Data Analyst"},
    {"name": "nitin", "salary": 31560, "address": "Boston", "designation": "UX Designer"},
    {"name": "Jil", "salary": 25780, "address": "Seattle", "designation": "QA Engineer"},
  ];
  
  List<EmployeeData> empObj = empls.map((e) {
    return EmployeeData.fromMap(e["name"], e["salary"], e["address"], e["designation"]);
  }).toList();
  
  empObj.forEach((obj) {
    print("Name: ${obj.name}, Salary: ${obj.salary}, Address: ${obj.address}, Designation: ${obj.designation}");
  });
}