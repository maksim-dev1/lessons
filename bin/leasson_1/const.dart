void main() {
  // Пример константного числа
  const pi = 3.14;
  print('pi: $pi; type: ${pi.runtimeType}');

  // Пример константного списка:
  const List<int> numbers = [1, 2, 3];
  print('numbers: $numbers; type: ${numbers.runtimeType}');

  // Попытка изменить значение константы вызовет ошибку:
  // pi = 3.1415; // Ошибка!
}
