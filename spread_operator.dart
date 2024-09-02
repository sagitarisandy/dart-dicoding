// void main(){
//   var favorites = ['Seafood', 'Mie Goreng', 'Nasi Goreng'];
//   var others = ['Cake', 'Pie', 'Donut'];
//   var allFavoritesFood = {favorites, others};
//   print(allFavoritesFood);
// }

void main(){
  var favorites = ['Seafood', 'Mie Goreng', 'Nasi Goreng'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavoritesFood = [...favorites, ...others];
  print(allFavoritesFood);
}