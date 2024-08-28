void main(){
  var i = 1;

  while (i < 5) {
    print(i);
    i++; //tambah ini
  }
}

// Jawabannya adalah karena variabel i s
// lalu bernilai 1. Alhasil kondisi i < 5 akan 
// selalu bernilai true dan akibatnya aplikasi akan
// terus mencetak 1 ke konsol sehingga mengalami crash.