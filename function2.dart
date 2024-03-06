

void main(){
  String name="Didar";
  printValue(22, false, Name:name);
  
  getValue(age:23, Name:"Didar");

}

void printValue(int age, bool isAdult,{required String Name}){
  print(age);
  print(Name);
  print(isAdult);
}

void getValue({required String Name, int? age}){  //int? indicate that age is null or have any value.
  print(Name);
  print(age);
}