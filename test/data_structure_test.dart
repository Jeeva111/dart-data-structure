import 'package:data_structure/data_structure.dart';
import 'package:test/test.dart';

void main() {
  group('Stack module tests', () {
    final stack = Stack<int>();
    setUp(() {
      // Additional setup goes here.
    });

    test('Pushing int element to stack', () {
      stack.push(2);
      expect(stack.peek, 2);
    });

    test("Poping int element to stack", () {
      stack.pop();
      expect(stack.peek, null);
    });
  });
}
