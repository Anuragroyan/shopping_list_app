import 'package:shopping_list_app/data/categories.dart';
import 'package:shopping_list_app/models/category.dart';
import 'package:shopping_list_app/models/grocery_item.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[Categories.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[Categories.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: categories[Categories.meat]!),
  GroceryItem(
      id: 'd',
      name: 'Eggs',
      quantity: 12,
      category: categories[Categories.carbs]!),
  GroceryItem(
      id: 'e',
      name: 'Red chillies',
      quantity: 100,
      category: categories[Categories.spices]!),
  GroceryItem(
      id: 'f',
      name: 'Kaju barfi',
      quantity: 50,
      category: categories[Categories.sweets]!),
  GroceryItem(
      id: 'g',
      name: 'Drycleaning of closthes',
      quantity: 50,
      category: categories[Categories.convenience]!),
  GroceryItem(
      id: 'h',
      name: 'House cleaning',
      quantity: 500,
      category: categories[Categories.hygiene]!),
  GroceryItem(
      id: 'i',
      name: 'Vehicles maintainance',
      quantity: 200,
      category: categories[Categories.other]!),
];
