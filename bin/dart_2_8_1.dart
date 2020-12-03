class GenericDemo {
  void magicMethod(T) {
    print('${T.toString()}');
  }
}

void main() {
  GenericDemo obj = GenericDemo();
  obj.magicMethod(3.4);

  var yetAnotherObj = GenericDemo();
  yetAnotherObj.magicMethod(7);
  yetAnotherObj.magicMethod('Работает!');
}

