import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  final String title;
  static const routeName = '/meal-detail';

  MealDetailScreen({
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('Meal - id: $mealId'),
      ),
      body: Center(
        child: Text('Meal - id: $mealId'),
      ),
    );
  }
}
