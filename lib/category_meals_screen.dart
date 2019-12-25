import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('The recepies for this category!'),
      ),
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
    );
  }
}
