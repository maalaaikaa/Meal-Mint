import '/components/switch_component/switch_component_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'settings_item_child2_widget.dart' show SettingsItemChild2Widget;
import 'package:flutter/material.dart';

class SettingsItemChild2Model
    extends FlutterFlowModel<SettingsItemChild2Widget> {
  ///  State fields for stateful widgets in this component.

  // Model for SwitchComponent.
  late SwitchComponentModel switchComponentModel;

  @override
  void initState(BuildContext context) {
    switchComponentModel = createModel(context, () => SwitchComponentModel());
  }

  @override
  void dispose() {
    switchComponentModel.dispose();
  }
}
