void main(){ 
   f1(); 
  f2();
   f3();
  f4();
} 
f1() { 
   String x = 'Runes'; 
   print(x.codeUnitAt(0)); 
}

f2() { 
   String x = 'Runes'; 
   print(x.codeUnits); 
} 
f3(){"A string".runes.forEach((int rune) { 
      var character=new String.fromCharCode(rune); 
      print(character); 
   }); }

f4(){
   Runes input = new Runes(' \u{1f605} '); 
   print(new String.fromCharCodes(input)); 
}