
void main(){
  setFunction(){
    print("Hello Alice");
  }
  mainFunction(setFunction);
  mainFunction2()();
}
/* Higher order function, here function pass as a parameter.
  Receiver function received by using 'Fucntion' keyword.
 */
void mainFunction(Function getFunction){
   getFunction();
}
// Higher order function using arrow function
mainFunction2(){
  return ()=>print('hi,Alice');
}
 