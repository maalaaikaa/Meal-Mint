import '/components/button/button_widget.dart';
import '/components/checkbox/checkbox_widget.dart';
import '/components/pref_chip/pref_chip_widget.dart';
import '/components/settings_item/settings_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'user_profile_widget.dart' show UserProfileWidget;
import 'package:flutter/material.dart';

class UserProfileModel extends FlutterFlowModel<UserProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for PrefChip.
  late PrefChipModel prefChipModel1;
  // Model for PrefChip.
  late PrefChipModel prefChipModel2;
  // Model for PrefChip.
  late PrefChipModel prefChipModel3;
  // Model for PrefChip.
  late PrefChipModel prefChipModel4;
  // Model for PrefChip.
  late PrefChipModel prefChipModel5;
  // Model for Checkbox.
  late CheckboxModel checkboxModel1;
  // Model for Checkbox.
  late CheckboxModel checkboxModel2;
  // Model for SettingsItem.
  late SettingsItemModel settingsItemModel1;
  // Model for SettingsItem.
  late SettingsItemModel settingsItemModel2;
  // Model for SettingsItem.
  late SettingsItemModel settingsItemModel3;
  // Model for SettingsItem.
  late SettingsItemModel settingsItemModel4;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    prefChipModel1 = createModel(context, () => PrefChipModel());
    prefChipModel2 = createModel(context, () => PrefChipModel());
    prefChipModel3 = createModel(context, () => PrefChipModel());
    prefChipModel4 = createModel(context, () => PrefChipModel());
    prefChipModel5 = createModel(context, () => PrefChipModel());
    checkboxModel1 = createModel(context, () => CheckboxModel());
    checkboxModel2 = createModel(context, () => CheckboxModel());
    settingsItemModel1 = createModel(context, () => SettingsItemModel());
    settingsItemModel2 = createModel(context, () => SettingsItemModel());
    settingsItemModel3 = createModel(context, () => SettingsItemModel());
    settingsItemModel4 = createModel(context, () => SettingsItemModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    prefChipModel1.dispose();
    prefChipModel2.dispose();
    prefChipModel3.dispose();
    prefChipModel4.dispose();
    prefChipModel5.dispose();
    checkboxModel1.dispose();
    checkboxModel2.dispose();
    settingsItemModel1.dispose();
    settingsItemModel2.dispose();
    settingsItemModel3.dispose();
    settingsItemModel4.dispose();
    buttonModel.dispose();
  }
}
