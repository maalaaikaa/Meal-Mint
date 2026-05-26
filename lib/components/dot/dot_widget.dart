import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'dot_model.dart';
export 'dot_model.dart';

class DotWidget extends StatefulWidget {
  const DotWidget({
    super.key,
    bool? active,
  }) : active = active ?? false;

  final bool active;

  @override
  State<DotWidget> createState() => _DotWidgetState();
}

class _DotWidgetState extends State<DotWidget> {
  late DotModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DotModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.active ? 24.0 : 8.0,
      height: 8.0,
      decoration: BoxDecoration(
        color: widget.active
            ? FlutterFlowTheme.of(context).primary
            : FlutterFlowTheme.of(context).primary30,
        borderRadius: BorderRadius.circular(9999.0),
        shape: BoxShape.rectangle,
      ),
    );
  }
}
