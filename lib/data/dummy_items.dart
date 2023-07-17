import 'package:shopping_list_app_section_11/data/categories.dart';
import 'package:shopping_list_app_section_11/models/category.dart';
import 'package:shopping_list_app_section_11/models/grocery_item.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[Categories.dairy]!
  ),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[Categories.fruit]!
  ),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: categories[Categories.meat]!
  ),
];