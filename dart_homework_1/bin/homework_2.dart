int sumDigits(int num) {
  int sum = 0;
  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }
  return sum;
}

void main() {
  List<int> numbers = [123, 456, 789];

  for(int num in numbers) {
    int result = sumDigits(num);
    print('$num -> $result');
  }
}