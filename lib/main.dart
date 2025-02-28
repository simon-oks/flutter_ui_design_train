import 'package:flutter/material.dart';
import 'package:flutter_ui_design/Food-Recipe-App/Views/home_screen_recipe.dart';
import 'package:flutter_ui_design/Food-Recipe-App/Views/recipe_onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home": (context) => HomeScreenRecipe(),
      },
      debugShowCheckedModeBanner: false,
      home: RecipeOnboardingScreen(),
    );
  }
}
