    void main(){
      var openHours = 8;
      var closedHours = 20;
      var now = /*DateTime.now().hour;*/ 23;

      if (now > openHours && now < closedHours){
        print('We are still open');
        // print('$now');
      }else{
        print('sorry, weve colsed');
      }
    }