/// var
void main() {
  // Объявляем переменную name типа String
  var name = 'Alice';
  print('name: $name; type: ${name.runtimeType}'); // Вывод: name: Alice; type: String

  // Объявляем переменную age типа int
  var age = 30;
  print('age: $age; type: ${age.runtimeType}'); // Вывод: age: 30; type: int

  // Попытка изменить значение переменной на значение другого типа вызывает ошибку:
  // name = 42; // Ошибка: нельзя присвоить int переменной типа String.
}

