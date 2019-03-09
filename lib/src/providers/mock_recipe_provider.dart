import 'package:flutter_recipe_app/src/models/recipe.dart';
import 'package:flutter_recipe_app/src/providers/data_provider.dart';

class MockRecipeProvider  extends DataProvider {
  Future<List<Recipe>> getRecipes(String dishType, String commaSeperatedIngredients, {String page = "1"} ) async{
    List<Recipe> recipies = [
    Recipe("Vegetable-Pasta Oven Omelet","http:\/\/find.myrecipes.com\/recipes\/recipefinder.dyn?action=displayRecipe&recipe_id=520763", "tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper","http:\/\/img.recipepuppy.com\/560556.jpg"),
    Recipe("Vegetable-Pasta Oven Omelet 2","http:\/\/find.myrecipes.com\/recipes\/recipefinder.dyn?action=displayRecipe&recipe_id=520763", "tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper","http:\/\/img.recipepuppy.com\/560556.jpg"),
    Recipe("Vegetable-Pasta Oven Omelet 3","http:\/\/find.myrecipes.com\/recipes\/recipefinder.dyn?action=displayRecipe&recipe_id=520763", "tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper","http:\/\/img.recipepuppy.com\/560556.jpg"),
    Recipe("Vegetable-Pasta Oven Omelet 4","http:\/\/find.myrecipes.com\/recipes\/recipefinder.dyn?action=displayRecipe&recipe_id=520763", "tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper","http:\/\/img.recipepuppy.com\/560556.jpg"),
    Recipe("Vegetable-Pasta Oven Omelet 5","http:\/\/find.myrecipes.com\/recipes\/recipefinder.dyn?action=displayRecipe&recipe_id=520763", "tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper","http:\/\/img.recipepuppy.com\/560556.jpg"),
    Recipe("Vegetable-Pasta Oven Omelet 6","http:\/\/find.myrecipes.com\/recipes\/recipefinder.dyn?action=displayRecipe&recipe_id=520763", "tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper","http:\/\/img.recipepuppy.com\/560556.jpg"),
    Recipe("Vegetable-Pasta Oven Omelet 7","http:\/\/find.myrecipes.com\/recipes\/recipefinder.dyn?action=displayRecipe&recipe_id=520763", "tomato, onions, red pepper, garlic, olive oil, zucchini, cream cheese, vermicelli, eggs, parmesan cheese, milk, italian seasoning, salt, black pepper","http:\/\/img.recipepuppy.com\/560556.jpg"),
  ];
    return recipies;
  }
}