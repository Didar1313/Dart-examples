void main(){
  print("test-1");
  print("test-2");
  Future fetchData() async{
    Future.delayed(Duration(seconds: 4), ()=> print("test-3"));
  }
  fetchData();
  print('test-4');
  print('test-5');
}