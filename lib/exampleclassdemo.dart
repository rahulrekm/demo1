class Student_details{
  // instance variables depends on object  object.variablename
 late String name;
 late int age;
 late String email;
 late int mobile;
 // static variables depends on class    classname.variablename
 static final String course =  "Flutter";

 // user defined default function
    void institute(){
      print("Institute is Luminar Technolabs");
    }

  // user defined parametrized function
     void hobby(String myhobby) =>  print("My hobby is $myhobby");                          // where myhobby is parameter/argument/formal parameter




}

   void main(){

   // object creation  => classname objectname = classname(); constructor
    //                   => var objectname     = classname();

     Student_details student1 = Student_details();

     print("Student 1 name = ${student1.name = "Rahul"}");
     print("Student 1 age = ${student1.age = 36}");
     print("Student 1 email = ${student1.email = "rahulrekm@gmail.com"}");
     print("Student 1 mobile = ${student1.mobile = 9895670679}");
     print("Student 1 course = ${Student_details.course}");
     print("\n");
     student1.hobby("Reading");
     student1.institute();


     Student_details student2 = Student_details();

     print("Student 2 name = ${student2.name = "Aru"}");
     print("Student 2 age = ${student2.age = 26}");
     print("Student 2 email = ${student2.email = "arun@gmail.com"}");
     print("Student 2 mobile = ${student2.mobile = 9895670000}");
     print("Student 2 course = ${Student_details.course}");
     print("\n");
     student2.institute();
     student2.hobby("Chess");









   }