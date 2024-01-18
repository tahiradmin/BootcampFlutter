void main() {
  List<int> result = range(1, 10);
  print(result);
}

range(startNum, finishNum) {
  List<int> numbers = [];

  while (startNum <= finishNum) {
    numbers.add(startNum);
    startNum++;
  }

  return numbers;
}
