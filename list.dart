void main(){
  List<int> numberList = [1, 2, 3, 4, 5];

  var munculNumber = 3;
  for (int i=0; i <  numberList.length; i++){
    if(munculNumber == numberList[i]){
      print('$munculNumber disni adalah titik akhir ${i +1}');
      break;
    }
  print('${numberList[i]}');
  }
}