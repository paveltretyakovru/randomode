import 'dart:math';

class Randomode {
  /// [interger] generate random number between [min] and [max]
  /// [min] by default is 0
  /// [max] by default is 127
  static int integer({ int min = 0, int max = 127 }) {
    return min + Random().nextInt((max + 1) - min);
  }

  /// [float] generate random dobule number between [min] and [max]
  /// [min] by default is 0
  /// [max] by default is dobule.maxFinite = 1.7976931348623157e+308
  static double float({ num min = 0, num max = double.maxFinite }) {
    return min + Random().nextDouble() * ((max + 1) - min);
  }
}