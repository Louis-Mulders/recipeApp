import 'package:flutter_recipe_app/src/models/recipe.dart';

class RecipeBlocState {
  bool isLoading;
  List<Recipe> recipes;

  RecipeBlocState(this.isLoading,this.recipes);
}