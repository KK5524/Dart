class Student { 
   void test_method() { 
      print("This is a  test method"); 
   } 
   
   void test_method1() { 
      print("This is a  test method1"); 
   } 
}  
void main()    { 
  f();
  f2();
  f3();
}

f(){
   new Student() 
   ..test_method() 
   ..test_method1(); 
}

f2(){
   Student s1 = new Student(); 
   s1.test_method(); 
   s1.test_method1(); 
}

f3(){
   int n = 12; 
   print(n.toString()); 
}