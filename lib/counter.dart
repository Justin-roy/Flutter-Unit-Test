class Counter {
  int _counter = 0;

  int get counter => _counter;

  void incrementCounter() => _counter++;
  void decrementCounter() => _counter--;
  void dipose() => _counter = 0;
}
