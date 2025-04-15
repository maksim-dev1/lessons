/// final
void main() {
  // Пример использования final для хранения текущего времени
  final currentTime = DateTime.now();
  print('currentTime: $currentTime; type: ${currentTime.runtimeType}');
  // Попытка изменить значение переменной приведёт к ошибке:
  // currentTime = DateTime(2025, 1, 1); // Ошибка!
}
