// single line comment

/*
multi
line
comment
 */

// Fungsi [Main] akan menampilkan 2 output
// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main (List<String> arguments) {
  // Mencetak Hello dart! Dart is so great. pada konsol
  print('Hello Dart! Dart is so great');
  // Testing documentation comment with [].
  print('6 * 7 = ${calculate()}');
}

int calculate() {
  return 6 * 7;
}

/// Output:
/// Hello Dart! Dart is great.
/// 6 * 7 = 42