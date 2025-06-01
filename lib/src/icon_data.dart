library flutter_weather_conditions;

import 'package:flutter/widgets.dart';

class WeatherIconData extends IconData {
  const WeatherIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'WeatherIcons',
          fontPackage: 'flutter_weather_conditions',
        );
}
