void main(){
  String? favoriteFood = null;
  buyAMeal(favoriteFood);
}

void buyAMeal(String? favoriteFood){
  if(favoriteFood == null){
    print('Semuanya');
  }else{
    print('I bought a $favoriteFood');
  }
}