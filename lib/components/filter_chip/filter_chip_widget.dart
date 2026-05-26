import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'filter_chip_model.dart';
export 'filter_chip_model.dart';

class FilterChipWidget extends StatefulWidget {
  const FilterChipWidget({
    super.key,
    String? label,
    String? icon,
    bool? selected,
  })  : label = label ?? 'All',
        icon = icon ?? 'restaurant_rounded',
        selected = selected ?? true;

  final String label;
  final String icon;
  final bool selected;

  @override
  State<FilterChipWidget> createState() => _FilterChipWidgetState();
}

class _FilterChipWidgetState extends State<FilterChipWidget> {
  late FilterChipModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FilterChipModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  IconData _getIconData(String name) {
    switch (name) {
      case 'restaurant_rounded':
        return Icons.restaurant_rounded;
      case 'local_pizza_rounded':
        return Icons.local_pizza_rounded;
      case 'ramen_dining_rounded':
        return Icons.ramen_dining_rounded;
      case 'set_meal_rounded':
        return Icons.set_meal_rounded;
      case 'tapas_rounded':
        return Icons.tapas_rounded;
      case 'herb_rounded':
        return Icons.spa_rounded;
      case 'eco_rounded':
        return Icons.eco_rounded;
      case 'grain_rounded':
        return Icons.grain_rounded;
      case 'fitness_center_rounded':
        return Icons.fitness_center_rounded;
      default:
        return Icons.restaurant_rounded;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: widget.selected
            ? FlutterFlowTheme.of(context).primary
            : FlutterFlowTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.circular(9999.0),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: widget.selected
              ? FlutterFlowTheme.of(context).primary
              : FlutterFlowTheme.of(context).alternate,
          width: widget.selected ? 1.0 : 1.0,
        ),
      ),
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(24.0, 8.0, 24.0, 8.0),
        child: Container(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (widget.icon != 'empty')
                Icon(
                  _getIconData(widget.icon),
                  color: widget.selected
                      ? FlutterFlowTheme.of(context).onPrimary
                      : FlutterFlowTheme.of(context).primaryText,
                  size: 18.0,
                ),
              Text(
                valueOrDefault<String>(
                  widget.label,
                  'All',
                ),
                style: FlutterFlowTheme.of(context).labelLarge.override(
                      font: GoogleFonts.plusJakartaSans(
                        fontWeight:
                            FlutterFlowTheme.of(context).labelLarge.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).labelLarge.fontStyle,
                      ),
                      color: widget.selected
                          ? FlutterFlowTheme.of(context).onPrimary
                          : FlutterFlowTheme.of(context).primaryText,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).labelLarge.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).labelLarge.fontStyle,
                      lineHeight: 1.3,
                    ),
              ),
            ].divide(const SizedBox(width: 4.0)),
          ),
        ),
      ),
    );
  }
}
