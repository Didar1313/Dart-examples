void main(){
  Animal getData=Animal();
  getData.func();
  print(getData.isScreaming);

  Cat cat=Cat();
  cat.fnc();
}
mixin Jump{
  int jumping=10;
  String name='Meow';
}

mixin Scream{
  bool isScreaming=false;
}
class Animal with Jump,Scream{
  void func(){
    print(jumping);
  }
}
class Cat extends Animal{
  void fnc(){
    print(name);
    print(isScreaming);
  }
}