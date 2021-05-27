import 'dart:math';
import 'dart:ui';

class Constants {
  Constants._();

  static final Random _random = Random();
  static final int _maxColor = 256;

  /// minimum and maximum dates are 100,000,000 days before and after epochDate
  static final DateTime epochDate = DateTime(1970, 1, 1);
  static final DateTime maxDate = DateTime(275760, 1, 1);
  static final DateTime minDate = DateTime(-271820, 1, 1);

  static final List<String> weekTitles = ["M", "T", "W", "T", "F", "S", "S"];

  static Color get randomColor {
    return Color.fromRGBO(_random.nextInt(_maxColor),
        _random.nextInt(_maxColor), _random.nextInt(_maxColor), 1);
  }
}