import 'package:flutter_test/flutter_test.dart';
import 'package:core/math_utils.dart';

void main() {
  test('addition works correctly', () {
    final result = add(2, 3);

    expect(result, 5); // simple assert
  });

  test('negative numbers', () {
    final result = add(-1, -1);

    expect(result, -2);
  });
}