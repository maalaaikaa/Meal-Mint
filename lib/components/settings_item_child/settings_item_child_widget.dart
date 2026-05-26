import '/components/switch_component/switch_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'settings_item_child_model.dart';
export 'settings_item_child_model.dart';

class SettingsItemChildWidget extends StatefulWidget {
  const SettingsItemChildWidget({super.key});

  @override
  State<SettingsItemChildWidget> createState() =>
      _SettingsItemChildWidgetState();
}

class _SettingsItemChildWidgetState extends State<SettingsItemChildWidget> {
  late SettingsItemChildModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SettingsItemChildModel());
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
        active: false,
      ),
    );
  }
}
