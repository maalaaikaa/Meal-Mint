import '/components/cuisine_chip/cuisine_chip_widget.dart';
import '/components/recipe_card/recipe_card_widget.dart';
import '/components/recommendation_item/recommendation_item_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'home_dashboard_widget.dart' show HomeDashboardWidget;
import 'package:flutter/material.dart';

class HomeDashboardModel extends FlutterFlowModel<HomeDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for CuisineChip.
  late CuisineChipModel cuisineChipModel1;
  // Model for CuisineChip.
  late CuisineChipModel cuisineChipModel2;
  // Model for CuisineChip.
  late CuisineChipModel cuisineChipModel3;
  // Model for CuisineChip.
  late CuisineChipModel cuisineChipModel4;
  // Model for CuisineChip.
  late CuisineChipModel cuisineChipModel5;
  // Model for CuisineChip.
  late CuisineChipModel cuisineChipModel6;
  // Model for RecipeCard.
  late RecipeCardModel recipeCardModel1;
  // Model for RecipeCard.
  late RecipeCardModel recipeCardModel2;
  // Model for RecipeCard.
  late RecipeCardModel recipeCardModel3;
  // Model for RecommendationItem.
  late RecommendationItemModel recommendationItemModel1;
  // Model for RecommendationItem.
  late RecommendationItemModel recommendationItemModel2;
  // Model for RecommendationItem.
  late RecommendationItemModel recommendationItemModel3;

  @override
  void initState(BuildContext context) {
    textFieldModel = createModel(context, () => TextFieldModel());
    cuisineChipModel1 = createModel(context, () => CuisineChipModel());
    cuisineChipModel2 = createModel(context, () => CuisineChipModel());
    cuisineChipModel3 = createModel(context, () => CuisineChipModel());
    cuisineChipModel4 = createModel(context, () => CuisineChipModel());
    cuisineChipModel5 = createModel(context, () => CuisineChipModel());
    cuisineChipModel6 = createModel(context, () => CuisineChipModel());
    recipeCardModel1 = createModel(context, () => RecipeCardModel());
    recipeCardModel2 = createModel(context, () => RecipeCardModel());
    recipeCardModel3 = createModel(context, () => RecipeCardModel());
    recommendationItemModel1 =
        createModel(context, () => RecommendationItemModel());
    recommendationItemModel2 =
        createModel(context, () => RecommendationItemModel());
    recommendationItemModel3 =
        createModel(context, () => RecommendationItemModel());
  }

  @override
  void dispose() {
    textFieldModel.dispose();
    cuisineChipModel1.dispose();
    cuisineChipModel2.dispose();
    cuisineChipModel3.dispose();
    cuisineChipModel4.dispose();
    cuisineChipModel5.dispose();
    cuisineChipModel6.dispose();
    recipeCardModel1.dispose();
    recipeCardModel2.dispose();
    recipeCardModel3.dispose();
    recommendationItemModel1.dispose();
    recommendationItemModel2.dispose();
    recommendationItemModel3.dispose();
  }
}
