import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'settings_item_child3_model.dart';
export 'settings_item_child3_model.dart';

class SettingsItemChild3Widget extends StatefulWidget {
  const SettingsItemChild3Widget({super.key});

  @override
  State<SettingsItemChild3Widget> createState() =>
      _SettingsItemChild3WidgetState();
}

class _SettingsItemChild3WidgetState extends State<SettingsItemChild3Widget> {
  late SettingsItemChild3Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SettingsItemChild3Model());
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
