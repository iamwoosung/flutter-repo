void main() {
  // List
  List<String> fruits = ['apple', 'melon', 'orange'];
  fruits.add('banana');
  int index = fruits.indexOf('banana'); //  3
  int notFoundIndex = fruits.indexOf('grape'); // -1

  print(index);
  print(notFoundIndex);

  // Map
  Map<String, bool> tasks = {
    'task1': true,
    'task2': false,
  };

  print(tasks['task1']); // true
  tasks['task3'] = true;
  print(tasks.containsKey('task3')); // true

  // Set
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(6);
  numbers.add(3);
  print(numbers); // {1, 2, 3, 4, 5, 6}
  numbers.remove(2);
  print(numbers.contains(2)); // false
}
