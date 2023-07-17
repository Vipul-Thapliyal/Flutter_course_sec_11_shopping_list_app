import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shopping_list_app_section_11/models/category.dart';

class GroceryItem {
  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category
  });

  final String id;
  final String name;
  final int quantity;
  final Categorys category;
}