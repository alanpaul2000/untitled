class Resume{
  //instance variables=> globally declared variables/inside the class outside all other statements

  String name="ANU";
  int age = 20;
  int phone =6545121684;
  double mark = 8.3;
  String email= "anu12@gmail.com";
}
void main(){
  //OBJECT CREATION -> ClassName objectname=Classname();
  Resume stu1 = Resume();
  print("Student 1 Resume");
  print('Name=${stu1.name}');
  print('Age = ${stu1.age}');
  print('Phone = ${stu1.phone}');

  Resume stu2 = Resume();
  print("Student 2 Resume");
  print('Name=${stu2.name = 'sharon'}');
  print('Age = ${stu2.age=22}');
  print('Phone = ${stu2.phone=684515313}');
}