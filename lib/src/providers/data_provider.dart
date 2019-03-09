import 'package:flutter_recipe_app/src/models/recipe.dart';

abstract class DataProvider {
  Future<List<Recipe>> getRecipes(String dishType, String commaSeperatedIngredients, {String page = "1"} );
}