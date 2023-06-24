import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test_example/counter.dart';

void main() {
  late Counter counter;

  setUp(() => counter = Counter());
  group('Counter Class', () {
    test('check counter value is zero or not', () {
      int value = counter.counter;
      expect(value, 0);
    });
    test('check counter value is one or not after increment', () {
      counter.incrementCounter();
      int value = counter.counter;
      expect(value, 1);
    });
    test('check counter value is -1 or not after decrement', () {
      counter.decrementCounter();
      int value = counter.counter;
      expect(value, -1);
    });
    test('check counter value is zero or not after dipose', () {
      counter.dipose();
      int value = counter.counter;
      expect(value, 0);
    });
  });
}
