import '/components/button/button_widget.dart';
import '/components/ingredient_item/ingredient_item_widget.dart';
import '/components/step_card/step_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'recipe_detail_widget.dart' show RecipeDetailWidget;
import 'package:flutter/material.dart';

class RecipeDetailModel extends FlutterFlowModel<RecipeDetailWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for IngredientItem.
  late IngredientItemModel ingredientItemModel1;
  // Model for IngredientItem.
  late IngredientItemModel ingredientItemModel2;
  // Model for IngredientItem.
  late IngredientItemModel ingredientItemModel3;
  // Model for IngredientItem.
  late IngredientItemModel ingredientItemModel4;
  // Model for IngredientItem.
  late IngredientItemModel ingredientItemModel5;
  // Model for IngredientItem.
  late IngredientItemModel ingredientItemModel6;
  // Model for StepCard.
  late StepCardModel stepCardModel1;
  // Model for StepCard.
  late StepCardModel stepCardModel2;
  // Model for StepCard.
  late StepCardModel stepCardModel3;
  // Model for StepCard.
  late StepCardModel stepCardModel4;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for Button.
  late ButtonModel buttonModel3;

  @override
  void initState(BuildContext context) {
    buttonModel1 = createModel(context, () => ButtonModel());
    ingredientItemModel1 = createModel(context, () => IngredientItemModel());
    ingredientItemModel2 = createModel(context, () => IngredientItemModel());
    ingredientItemModel3 = createModel(context, () => IngredientItemModel());
    ingredientItemModel4 = createModel(context, () => IngredientItemModel());
    ingredientItemModel5 = createModel(context, () => IngredientItemModel());
    ingredientItemModel6 = createModel(context, () => IngredientItemModel());
    stepCardModel1 = createModel(context, () => StepCardModel());
    stepCardModel2 = createModel(context, () => StepCardModel());
    stepCardModel3 = createModel(context, () => StepCardModel());
    stepCardModel4 = createModel(context, () => StepCardModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    buttonModel3 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    buttonModel1.dispose();
    ingredientItemModel1.dispose();
    ingredientItemModel2.dispose();
    ingredientItemModel3.dispose();
    ingredientItemModel4.dispose();
    ingredientItemModel5.dispose();
    ingredientItemModel6.dispose();
    stepCardModel1.dispose();
    stepCardModel2.dispose();
    stepCardModel3.dispose();
    stepCardModel4.dispose();
    buttonModel2.dispose();
    buttonModel3.dispose();
  }
}
