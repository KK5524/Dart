void main() {
 double result=calculateArea(12,5,false);
   print("result of rectangle is" + result.toString());
   result=calculateArea(12,5,true);
   print("result of triangle is" + result.toString());
}

double calculateArea(double width,double height,bool isTriangle){
  double area;
  if(isTriangle){
    area=width*height/2;
  }
  else{
    area=width*height;
  }
  
  return area;
}
