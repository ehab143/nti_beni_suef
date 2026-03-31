String wordsTest(String word1, [String? word2]) {
  return word2 == null ? word1 : '$word1 $word2';
}

int sum(int a, int b) => a + b;

void main() {
  print(wordsTest('Hello'));
  print(wordsTest('Hello', 'World'));
  print('Sum = ${sum(10, 20)}');
}
