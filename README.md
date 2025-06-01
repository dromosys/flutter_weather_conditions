![header](github_assets/header.jpg)

# flutter_weather_conditions _v1.0.1_
![Pub Version](https://img.shields.io/pub/v/flutter_weather_conditions.svg)
![Issues](https://img.shields.io/github/issues/rshrc/flutter_weather_conditions.svg)
![GitHub forks](https://img.shields.io/github/forks/rshrc/flutter_weather_conditions.svg)			
![License](https://img.shields.io/github/license/rshrc/flutter_weather_conditions.svg?color=red)
![Github Stars](https://img.shields.io/github/stars/rshrc/flutter_weather_conditions.svg?style=social)
![Twitter](https://img.shields.io/twitter/url/https/github.com%2Frshrc%2Fflutter_weather_conditions.svg)	


## [See Catalog](https://erikflowers.github.io/weather-icons/)

### _Important Note_

This version is updated to work with null safety requirements.

Naming conventions have been changed for better readability and consistancy with all other flutter icon packs

To convert from the catalog simply follow this method

```
wi-day-sprinkle => wiDaySprinkle

wi-night-alt-cloudy-gusts => wiNightAltCloudyGusts
```

if still you face any problems have a look into the documentation (class WeatherIcons)

## 222 Weather Themed Icons for Flutter.

This flutter package allows you to use all of the [Weather Icons](https://github.com/erikflowers/weather-icons) made by [Erik Flowers](https://github.com/erikflowers)

Find it at at [pub.dartlang.org](https://pub.dev/packages/flutter_weather_conditions)

![Icon Preview](https://i.imgur.com/XmZW2q3.png)

## Installation

In the dependencies: section of your pubspec.yaml, add the following line:

`flutter_weather_conditions: <latest_version>`

## Usage

```dart
import 'package:flutter_weather_conditions/flutter_weather_conditions.dart';

class MyAwesomeWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      // Use the EvaIcons class for the IconData
      icon: Icon(WeatherIcons.wiDaySunny),
      onPressed: () {
          print("Weather Icon Pressed! It's Sunny");
      }
     );
  }
}
```

## Example

View the Flutter app in the `example` directory.

## Screenshot

![screenshot](github_assets/screenshot.jpg)

## Developers

_Made with ❤️ by [Rishi Banerjee](https://github.com/rshrc) and [Nikhil Anand](https://github.com/muj-programmer)_
