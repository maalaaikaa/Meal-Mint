import '/components/checkbox/checkbox_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'ingredient_item_model.dart';
export 'ingredient_item_model.dart';

class IngredientItemWidget extends StatefulWidget {
  const IngredientItemWidget({
    super.key,
    String? amount,
    String? name,
  })  : amount = amount ?? '200g',
        name = name ?? 'Fresh Ramen Noodles';

  final String amount;
  final String name;

  @override
  State<IngredientItemWidget> createState() => _IngredientItemWidgetState();
}

class _IngredientItemWidgetState extends State<IngredientItemWidget> {
  late IngredientItemModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IngredientItemModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.rectangle,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 8.0),
            child: Container(
              child: wrapWithModel(
                model: _model.checkboxModel,
                updateCallback: () => safeSetState(() {}),
                child: CheckboxWidget(
                  label: valueOrDefault<String>(
                    widget.name,
                    'Fresh Ramen Noodles',
                  ),
                  subtitle: valueOrDefault<String>(
                    widget.amount,
                    '200g',
                  ),
                  color: FlutterFlowTheme.of(context).primary,
                  isChecked: false,
                  hasSubtitle: true,
                  disabled: false,
                ),
              ),
            ),
          ),
          Container(
            height: 1.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).alternate,
              shape: BoxShape.rectangle,
            ),
          ),
        ],
      ),
    );
  }
}
