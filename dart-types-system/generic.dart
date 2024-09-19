import '../animal.dart';

abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

void main(){
  
}