void main(){
  List<String> stringList = [
    'Hello',
    'Programming',
    'Flutter',
    'Yang Terakhir'
  ];

  // stringList.remove('Flutter');

   // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  stringList.removeRange(0,2);

  print(stringList);
}