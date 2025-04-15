/// late
void main() {
  // Объявляем переменную, которая будет инициализирована позже
  late String description;

  // Логика требующая сложной инициализации:
  // Например, получение данных из базы или расчёт.
  description = "Инициализация выполнена позже";
  print('description: $description'); // Вывод: Инициализация выполнена позже

  // Можно использовать late с final:
  late final int computedValue;
  computedValue = 42;
  print('computedValue: $computedValue'); // Вывод: computedValue: 42

  // После первой инициализации final переменной её изменить нельзя:
  // computedValue = 100; // Ошибка!
}
