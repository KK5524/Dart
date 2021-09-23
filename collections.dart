void main() { 
  
 s();
  from();
  h();
  q();
  q1();
  
} 

s()
{
    Set numberSet = new  Set(); 
   numberSet.add(100); 
   numberSet.add(20); 
   numberSet.add(5); 
   numberSet.add(60); 
   numberSet.add(70);
  // print("Default implementation :${numberSet.runtimeType}");  
   
   // all elements are retrieved in the order in which they are inserted 
   for(var no in numberSet) { 
      print(no); 
   } 
}

from()
{
   Set numberSet = new Set.from([12,13,14]); 
  // print("Default implementation :${numberSet.runtimeType}");  
   // all elements are retrieved in the order in which they are inserted 
   for(var no in numberSet) { 
      print(no); 
   } 
}

h(){
    var details = new Map(); 
  details['Usrname']='admin'; 
  details['Password']='admin@123'; 
  print(details); 
}
q(){
  
   Queue queue = new Queue(); 
   print("Default implementation ${queue.runtimeType}"); 
   queue.add(10); 
   queue.add(20); 
   queue.add(30); 
   queue.add(40); 
   
   for(var no in queue){ 
      print(no); 
   } 
}

q1(){
  Queue queue = new Queue(); 
   print("Default implementation ${queue.runtimeType}"); 
   queue.addAll([10,12,13,14]); 
   for(var no in queue){ 
      print(no); 
   } 
}