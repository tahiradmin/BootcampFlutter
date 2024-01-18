void main() {
  print(range(1, 10));
}

range(startNum, finishNum) {
  List<int> numbers = [];

  while (startNum <= finishNum) {
    numbers.add(startNum);
    startNum++;
  }

  return numbers;
}
