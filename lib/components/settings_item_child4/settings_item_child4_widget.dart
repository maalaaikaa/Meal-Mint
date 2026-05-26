import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'settings_item_child4_model.dart';
export 'settings_item_child4_model.dart';

class SettingsItemChild4Widget extends StatefulWidget {
  const SettingsItemChild4Widget({super.key});

  @override
  State<SettingsItemChild4Widget> createState() =>
      _SettingsItemChild4WidgetState();
}

class _SettingsItemChild4WidgetState extends State<SettingsItemChild4Widget> {
  late SettingsItemChild4Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SettingsItemChild4Model());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.chevron_right_rounded,
      color: FlutterFlowTheme.of(context).secondaryText,
      size: 24.0,
    );
  }
}
