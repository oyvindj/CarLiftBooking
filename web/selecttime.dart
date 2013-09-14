import 'package:polymer/polymer.dart';

@CustomTag('select-time')
class SelectTime extends PolymerElement with ObservableMixin {
  @observable int count = 0;

  void increment() {
    count++;
  }
}

