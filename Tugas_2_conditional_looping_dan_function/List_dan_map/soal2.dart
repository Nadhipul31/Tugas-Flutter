void main() {
  rangeWithStep();
}

rangeWithStep() {
  List<int> rangeWithStep(int startnum, int finishnum, int step) {
    List<int> result = [];
    if (startnum > finishnum) {
      for (int i = startnum; i >= finishnum; i -= step) {
        result.add(i);
      }
    } else {
      for (int i = startnum; i <= finishnum; i += step) {
        result.add(i);
      }
    }
    return result;
  }

  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));
  print(rangeWithStep(29, 2, 4));
}
