 main() {
 Person clark = Person();
 clark.disp();
}
class Person {
   String name='Clark', surname='Kent';
 int _age=30;
 void set age(int years) {
 if (years > 0 && years < 120) {
 _age = years;
 }
 else {
 _age = 0;
 }
 }
 int get age {
 return _age;
 }
  
  disp(){
    print('${name} ${surname} ${_age}');
  }

}