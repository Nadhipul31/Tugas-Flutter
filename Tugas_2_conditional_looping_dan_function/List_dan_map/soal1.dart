void main() {
  range();
}

range() {
  List<int> range(int startnum, int finishnum) {
    List<int> numbers = [];

    if (startnum < finishnum) {
      for (int i = startnum; i <= finishnum; i++) {
        numbers.add(i);
      }
    } else {
      for (int i = startnum; i >= finishnum; i--) {
        numbers.add(i);
      }
    }

    return numbers;
  }

  print(range(1, 10));
  print(range(11, 18));
}
