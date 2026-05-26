import '/components/checkbox/checkbox_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'ingredient_item_widget.dart' show IngredientItemWidget;
import 'package:flutter/material.dart';

class IngredientItemModel extends FlutterFlowModel<IngredientItemWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Checkbox.
  late CheckboxModel checkboxModel;

  @override
  void initState(BuildContext context) {
    checkboxModel = createModel(context, () => CheckboxModel());
  }

  @override
  void dispose() {
    checkboxModel.dispose();
  }
}
