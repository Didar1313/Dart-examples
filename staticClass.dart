void main(){

  print(GetValue.greeting); /* if we declare a datatype as a 
                                static then for access it's global variable
                                and method, no need to create a object in 
                                main function */
  
  GetValue.setFunction();
  print(GetValue.a);
  int x=GetValue.a=10;
  print(x);

  GetValue getValue=new GetValue();
  print(GetValue.greeting);
  print(getValue.bye);
  print(getValue.b);
  int y=getValue.b=20;
  print(y);
/**
   if we try to call setFunction by using object,
   it shows an error.Cause setFuntion declare as a satatic.
  print(getValue.setFunction()) 
 */

}
class GetValue{
  static String greeting="Hello, how are you?";
  String bye="bye";
  static int a=5;
  int b=7;
  static void setFunction(){
    print("Okay!");
  }
}