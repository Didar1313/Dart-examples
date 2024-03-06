void main(){
  callFunction();

  int value=getValue();
  print(value);

  var getMultDataTypeValue=getMultValue();
  print(getMultDataTypeValue);
  print(getMultDataTypeValue.$3); //$3 indicate the third value of this variables
  
  var twoStringValue=getTwoStringValue(); //if we take String dataType instead of var it shows error.
  print(twoStringValue.$2.runtimeType);

  var (age, name, isAdult)=getNewValue();
  print(age);
  print(name);
  print(isAdult);

}

void callFunction(){
  print("hello world!");
}

int getValue(){
  return 12;
}

(int, String,bool) getMultValue(){
  return (15,'hello', false);
}

(String, String) getTwoStringValue(){
  return ("hi","hello");
}

(int, String, bool) getNewValue(){
  return (12, "X", false);
}