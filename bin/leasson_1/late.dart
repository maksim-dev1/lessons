/// late
void main() {
  // Объявление переменной, которая будет инициализирована позже
  late String description;

  // Некоторая логика, возможно, требует сложной инициализации:
  // Например, получение данных из базы или расчёт.
  description = "Инициализация выполнена позже";
  
  print(description); // Вывод: Инициализация выполнена позже

  // Можно также использовать late с final:
  late final int computedValue;
  computedValue = 42;

  print(computedValue);
  
  // После первой инициализации final переменной ее изменить нельзя:
  // computedValue = 100; // Ошибка!
}
