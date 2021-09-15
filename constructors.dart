main() {
 Person clark = Person('Clark', 'Kent');
 print ('${clark.name} ${clark.surname}');
}
class Person {
 String name="Clark", surname="Kent";
 Person(String name, String surname) {
  //  C(this.x);
 this.name = name;
 this.surname = surname;
 }
}
