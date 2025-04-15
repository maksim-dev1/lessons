/// var
void main() {
  var name = 'Alice';
  print('name: $name;  type: ${name.runtimeType}'); // Вывод: name: Alice;  type: String

  var age = 30;
  print('age: $age; type: ${age.runtimeType}'); // Вывод: age: 30; type: int

  // name = 42; // Ошибка: нельзя присвоить int переменной типа String.
}
