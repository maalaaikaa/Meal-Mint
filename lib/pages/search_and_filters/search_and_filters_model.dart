import '/components/filter_chip/filter_chip_widget.dart';
import '/components/recipe_card2/recipe_card2_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'search_and_filters_widget.dart' show SearchAndFiltersWidget;
import 'package:flutter/material.dart';

class SearchAndFiltersModel extends FlutterFlowModel<SearchAndFiltersWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for FilterChip.
  late FilterChipModel filterChipModel1;
  // Model for FilterChip.
  late FilterChipModel filterChipModel2;
  // Model for FilterChip.
  late FilterChipModel filterChipModel3;
  // Model for FilterChip.
  late FilterChipModel filterChipModel4;
  // Model for FilterChip.
  late FilterChipModel filterChipModel5;
  // Model for FilterChip.
  late FilterChipModel filterChipModel6;
  // Model for FilterChip.
  late FilterChipModel filterChipModel7;
  // Model for FilterChip.
  late FilterChipModel filterChipModel8;
  // Model for FilterChip.
  late FilterChipModel filterChipModel9;
  // Model for RecipeCard2.
  late RecipeCard2Model recipeCard2Model1;
  // Model for RecipeCard2.
  late RecipeCard2Model recipeCard2Model2;
  // Model for RecipeCard2.
  late RecipeCard2Model recipeCard2Model3;
  // Model for RecipeCard2.
  late RecipeCard2Model recipeCard2Model4;
  // Model for RecipeCard2.
  late RecipeCard2Model recipeCard2Model5;
  // Model for RecipeCard2.
  late RecipeCard2Model recipeCard2Model6;

  @override
  void initState(BuildContext context) {
    textFieldModel = createModel(context, () => TextFieldModel());
    filterChipModel1 = createModel(context, () => FilterChipModel());
    filterChipModel2 = createModel(context, () => FilterChipModel());
    filterChipModel3 = createModel(context, () => FilterChipModel());
    filterChipModel4 = createModel(context, () => FilterChipModel());
    filterChipModel5 = createModel(context, () => FilterChipModel());
    filterChipModel6 = createModel(context, () => FilterChipModel());
    filterChipModel7 = createModel(context, () => FilterChipModel());
    filterChipModel8 = createModel(context, () => FilterChipModel());
    filterChipModel9 = createModel(context, () => FilterChipModel());
    recipeCard2Model1 = createModel(context, () => RecipeCard2Model());
    recipeCard2Model2 = createModel(context, () => RecipeCard2Model());
    recipeCard2Model3 = createModel(context, () => RecipeCard2Model());
    recipeCard2Model4 = createModel(context, () => RecipeCard2Model());
    recipeCard2Model5 = createModel(context, () => RecipeCard2Model());
    recipeCard2Model6 = createModel(context, () => RecipeCard2Model());
  }

  @override
  void dispose() {
    textFieldModel.dispose();
    filterChipModel1.dispose();
    filterChipModel2.dispose();
    filterChipModel3.dispose();
    filterChipModel4.dispose();
    filterChipModel5.dispose();
    filterChipModel6.dispose();
    filterChipModel7.dispose();
    filterChipModel8.dispose();
    filterChipModel9.dispose();
    recipeCard2Model1.dispose();
    recipeCard2Model2.dispose();
    recipeCard2Model3.dispose();
    recipeCard2Model4.dispose();
    recipeCard2Model5.dispose();
    recipeCard2Model6.dispose();
  }
}
