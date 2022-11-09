void main() {
// Menu
  Map<String, dynamic> menu = {
    'burger': 6.5,
    'pizza': 5,
    'water': 1.5,
  };
  print(menu);

  menu['chocolate cake'] = 3;
  print(menu);

  menu['water'] = 0.75;
  print(menu);

  print('Menu: \n');
  for (var meal in menu.entries) {
    print('${meal.key} -> ${meal.value}KD');
  }

// Calculate Orders
  List<String> order = ['pizza', 'water'];

  double total = 0;
  for (var meal in order) {
    total += menu[meal];
  }
  print('KD${total}');

  //OR order.forEach((meal) => total += menu[meal]); ! after menu[meal] ! to ignore type num

// Unavailable Items

  // order.forEach((meal) {
  //   if (menu[meal] != null) {
  //     total += menu[meal];
  //   } else {
  //     print('${meal} is NOT on the menu!');
  //   }
  // });
}
