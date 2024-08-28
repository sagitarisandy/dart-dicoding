void main(){
  var score = 70;

  print('nilai Anda: ${calculateScore(score)}');
}

String calculateScore(num score){
  if (score > 90){
    return 'A';
  }else if(score > 80){
    return 'B';
  }else if(score > 70){
    return 'C';
  }else if(score > 40){
    return 'D';
  }else{
    return 'E';
  }
}