/// final
void main() {
  final currentTime = DateTime.now();
  // const currentTime = DateTime.now();

  print(
    'currentTime: $currentTime; type: ${currentTime.runtimeType}',
  ); // Вывод: currentTime: 2025-04-15 22:30:41.577890; type: DateTime

  // Попытка изменить значение приведет к ошибке:
  // currentTime = DateTime(2025, 1, 1); // Ошибка!
}
