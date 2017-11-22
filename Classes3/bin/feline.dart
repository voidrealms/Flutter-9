import 'mamal.dart';

class feline extends mamal {
  bool hasClaws() => true;

  void test() {
    print('testing in feline');
    assert(hasBackbone());
    assert(hasHair());
  }
}