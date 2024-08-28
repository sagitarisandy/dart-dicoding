// void main(){
//   String bintang = '';
//   var i = 10;

//   while ( i > 1){
//     print(i);
//     i--;
//   }
// }

// void main(){
//   String bintang = '';
//   var i = 10;

//   do{
//     print(i);
//     i--;
//   }while (i > 1);
// }

void main(){
  String bintang = '';
  int i = 10;

  do{
    bintang = '*' * i;
    print(bintang);
    i--;
  }while (i > 0);
}