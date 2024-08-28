void main(){
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception Happened: $e');
    print('Stack Trace: $s');
  } finally{
    print('this line still execute');
  }
}