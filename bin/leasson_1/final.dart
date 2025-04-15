void main() {
  final currentTime = DateTime.now();
  // const currentTime = DateTime.now();

  print('currentTime: $currentTime; type: ${currentTime.runtimeType}');

  // Попытка изменить значение приведет к ошибке:
  // currentTime = DateTime(2025, 1, 1); // Ошибка!
}
