import 'package:flutter_recipe_app/src/blocs/states/recipe_bloc_state.dart';
import 'package:flutter_recipe_app/src/models/recipe.dart';
import 'package:flutter_recipe_app/src/providers/data_provider.dart';
import 'package:flutter_recipe_app/src/providers/mock_recipe_provider.dart';
import 'package:rxdart/rxdart.dart';

class RecipeBloc {
  PublishSubject<RecipeBlocState> _recipeFetcher = PublishSubject<RecipeBlocState>();
  Observable<RecipeBlocState> get recipiesStream  => _recipeFetcher.stream;

  DataProvider _dataProvider;

  RecipeBloc(){
    _dataProvider = MockRecipeProvider();
  }

  fetchRecipies(String dishType, String commaSeperatedIngredients, {String page = "1"} ) async{
    RecipeBlocState state = new RecipeBlocState(true, []);
    _recipeFetcher.sink.add(state);

    List<Recipe> recipies =await _dataProvider.getRecipes(dishType, commaSeperatedIngredients,page: page);
    state.recipes = recipies;
    state.isLoading =false;

    _recipeFetcher.sink.add(state);
  }

  dispose(){
    _recipeFetcher.close();
  }

}