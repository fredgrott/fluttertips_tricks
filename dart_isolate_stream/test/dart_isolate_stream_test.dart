import 'package:dart_isolate_stream/dart_isolate_stream.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}
