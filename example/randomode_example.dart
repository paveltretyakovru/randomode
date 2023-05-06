import 'package:randomode/randomode.dart';

void main() {
  // Generate dobule between 0 and 1.7976931348623157e+308 range
  num randomDobule = Randomode.float();
  print('0 > number < 1.7976931348623157e+308 is $randomDobule');

  // Generate dobule between -4.5 and 10 range
  num randomMinMaxDouble = Randomode.float(min: -4.5, max: 10.0);
  print('-4.5 > number < 10.0 is $randomMinMaxDouble');

  // Genrate integer between 0 and 127 range
  int randomInt = Randomode.integer();
  print('0 < integer < 127 is $randomInt');

  // Genrate integer between 0 and 3 range
  int randomMaxInt = Randomode.integer(max: 3);
  print('0 < integer < 3: $randomMaxInt');

  // Genrate integer between -6 and 3 range
  int randomMinInt = Randomode.integer(min: -6, max: 3);
  print('-6 < integer < 3: $randomMinInt');
}
