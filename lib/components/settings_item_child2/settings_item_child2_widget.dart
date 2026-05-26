import '/components/switch_component/switch_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'settings_item_child2_model.dart';
export 'settings_item_child2_model.dart';

class SettingsItemChild2Widget extends StatefulWidget {
  const SettingsItemChild2Widget({super.key});

  @override
  State<SettingsItemChild2Widget> createState() =>
      _SettingsItemChild2WidgetState();
}

class _SettingsItemChild2WidgetState extends State<SettingsItemChild2Widget> {
  late SettingsItemChild2Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SettingsItemChild2Model());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return wrapWithModel(
      model: _model.switchComponentModel,
      updateCallback: () => safeSetState(() {}),
      child: const SwitchComponentWidget(
        label: '',
        labelPresent: false,
        variant: 'iOS',
        active: true,
      ),
    );
  }
}
