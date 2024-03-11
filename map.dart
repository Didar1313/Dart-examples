void main(){
  Map<String,int> marks={
    'Math':80,
    'English':32,
    'Physics':82,
  };
  marks['Algorithm']=89;
  print(marks);
  print(marks['English']);
  print(marks[1]==31);

  for(int i=0; i<marks.length; i++){
    print(marks.values.toList()[i]); // for showing keys, just replace the values instead of 'values.
  }

  marks.forEach((key, value) {
    print('$key : $value');
  });

}