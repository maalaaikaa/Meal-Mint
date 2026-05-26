import '/components/recipe_card3/recipe_card3_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'favorites_widget.dart' show FavoritesWidget;
import 'package:flutter/material.dart';

class FavoritesModel extends FlutterFlowModel<FavoritesWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for RecipeCard3.
  late RecipeCard3Model recipeCard3Model1;
  // Model for RecipeCard3.
  late RecipeCard3Model recipeCard3Model2;
  // Model for RecipeCard3.
  late RecipeCard3Model recipeCard3Model3;
  // Model for RecipeCard3.
  late RecipeCard3Model recipeCard3Model4;

  @override
  void initState(BuildContext context) {
    recipeCard3Model1 = createModel(context, () => RecipeCard3Model());
    recipeCard3Model2 = createModel(context, () => RecipeCard3Model());
    recipeCard3Model3 = createModel(context, () => RecipeCard3Model());
    recipeCard3Model4 = createModel(context, () => RecipeCard3Model());
  }

  @override
  void dispose() {
    recipeCard3Model1.dispose();
    recipeCard3Model2.dispose();
    recipeCard3Model3.dispose();
    recipeCard3Model4.dispose();
  }
}
