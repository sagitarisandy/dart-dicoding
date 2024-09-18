// void main(){
//   var weatherForecast = Weather.sunny;

//   switch (weatherForecast) {
//     case Weather.sunny:
//       print("Today's weather forecast is sunny");
//       break;

//     case Weather.cloudy:
//       print("Today's weather forecast is cloudy");
//       break;

//     case Weather.rain:
//       print("Today's weather forecast is rain");
//       break;

//     case Weather.storm:
//       print("Today's weather forecast is storm");
//       break;
//   }
//   print(WeatherCount.rain.rainAmount);
// }
// enum Weather{sunny, cloudy, rain, storm}

// enum WeatherCount{
//   sunny(15),
//   cloudy(34),
//   rain(88),
//   strom(22);

//   final int rainAmount;

//   const WeatherCount(this.rainAmount);

//   @override
//   String toString()=> "Today's weather forecast is rain";
// }



void main(){
  var weatherForeCast = Weather.sunny;

  print(weatherForeCast);
}

enum Weather {
  sunny(15),
  cloudy(34),
  rain(70),
  storm(84);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() =>
    "Today's weather forecast is $name with a $rainAmount% chance of rain";
}
