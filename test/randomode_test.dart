import 'package:randomode/randomode.dart';
import 'package:test/test.dart';

void main() {
  group('Randomode', () {
    group('float', () {
      test('should generate number without arguments', () {
        final num result = Randomode.float();

        expect(result, isNotNull);
        expect(result > 0, isTrue);
      });

      test('should generete number witch is less then max argument', () {
        for (var i = 1, max = 1000; i < max; i++) {
          expect(Randomode.float(max: i) < max, isTrue);
        }
      });

      test('should generete number witch is more then min argument', () {
        for (var i = -1000, max = 1000; i < max; i++) {
          var result = Randomode.float(min: i, max: max);
          expect(result >= i, isTrue);
        }
      });
    });

    group('integer', () {
      test('should generate number without arguments', () {
        final int result = Randomode.integer();

        expect(result, isNotNull);
        expect(result > 0, isTrue);
      });

      test('should generete number witch is less then max argument', () {
        for (var i = 1, max = 1000; i < max; i++) {
          expect(Randomode.integer(max: i) < max, isTrue);
        }
      });

      test('should generete number witch is more then min argument', () {
        for (var i = -1000, max = 1000; i < max; i++) {
          var result = Randomode.integer(min: i, max: max);
          expect(result >= i, isTrue);
        }
      });
    });
  });
}
