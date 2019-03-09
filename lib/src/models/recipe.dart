class Recipe {
  String title;
  String href;
  String ingredients;
  String thumbnail;

  Recipe(this.title, this.href, this.ingredients, this.thumbnail);

  Recipe.fromMap(Map<String, dynamic> map){
    title =map["title"];
    href =map["href"];
    ingredients =map["ingredients"];
    thumbnail =map["thumbnail"];
  }
}