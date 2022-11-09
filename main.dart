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

  print('Menu');
  print('');
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

// Unavailable Items
}
