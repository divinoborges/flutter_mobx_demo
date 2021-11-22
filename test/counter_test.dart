import 'package:flutter_test/flutter_test.dart';
import '../lib/counter.dart';

void main() {

  Counter sut;

  setUp((){
    sut = Counter();
  });

  test('Counter should works correctly', (){

    sut.increment();
    sut.increment();
    sut.increment();

    expect(sut.value, 3);
  });

}