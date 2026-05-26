import '/components/button/button_widget.dart';
import '/components/checkbox/checkbox_widget.dart';
import '/components/pref_chip/pref_chip_widget.dart';
import '/components/settings_item/settings_item_widget.dart';
import '/components/settings_item_child/settings_item_child_widget.dart';
import '/components/settings_item_child2/settings_item_child2_widget.dart';
import '/components/settings_item_child3/settings_item_child3_widget.dart';
import '/components/settings_item_child4/settings_item_child4_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'user_profile_model.dart';
export 'user_profile_model.dart';

class UserProfileWidget extends StatefulWidget {
  const UserProfileWidget({super.key});

  static String routeName = 'UserProfile';
  static String routePath = '/userProfile';

  @override
  State<UserProfileWidget> createState() => _UserProfileWidgetState();
}

class _UserProfileWidgetState extends State<UserProfileWidget> {
  late UserProfileModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UserProfileModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SingleChildScrollView(
          primary: false,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 260.0,
                child: Stack(
                  alignment: const AlignmentDirectional(-1.0, -1.0),
                  children: [
                    CachedNetworkImage(
                      fadeInDuration: const Duration(milliseconds: 0),
                      fadeOutDuration: const Duration(milliseconds: 0),
                      imageUrl:
                          'https://dimg.dreamflow.cloud/v1/image/aesthetic%20cozy%20kitchen%20with%20warm%20morning%20light',
                      height: 200.0,
                      fit: BoxFit.cover,
                      alignment: const Alignment(0.0, 0.0),
                    ),
                    Container(
                      height: 200.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.transparent,
                            FlutterFlowTheme.of(context).primaryBackground
                          ],
                          stops: const [0.0, 1.0],
                          begin: const AlignmentDirectional(0.0, -1.0),
                          end: const AlignmentDirectional(0, 1.0),
                        ),
                        shape: BoxShape.rectangle,
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(0.0, 1.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .primaryBackground,
                              borderRadius: BorderRadius.circular(9999.0),
                              shape: BoxShape.rectangle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                child: Container(
                                  width: 100.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context).primary,
                                    shape: BoxShape.circle,
                                  ),
                                  alignment: const AlignmentDirectional(0.0, 0.0),
                                  child: Text(
                                    'AR',
                                    textAlign: TextAlign.center,
                                    maxLines: 1,
                                    style: FlutterFlowTheme.of(context)
                                        .labelMedium
                                        .override(
                                          font: GoogleFonts.plusJakartaSans(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .onPrimary,
                                          fontSize: 38.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .fontStyle,
                                          lineHeight: 1.3,
                                        ),
                                    overflow: TextOverflow.clip,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Amelia Rose',
                                style: FlutterFlowTheme.of(context)
                                    .headlineMedium
                                    .override(
                                      font: GoogleFonts.plusJakartaSans(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineMedium
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .headlineMedium
                                          .fontStyle,
                                      lineHeight: 1.3,
                                    ),
                              ),
                              Text(
                                '@mealmint_chef',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.outfit(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                      lineHeight: 1.55,
                                    ),
                              ),
                            ].divide(const SizedBox(height: 4.0)),
                          ),
                        ].divide(const SizedBox(height: 16.0)),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Favorite Cuisines',
                              style: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .override(
                                    font: GoogleFonts.outfit(
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                    lineHeight: 1.3,
                                  ),
                            ),
                            Text(
                              'Edit',
                              style: FlutterFlowTheme.of(context)
                                  .labelLarge
                                  .override(
                                    font: GoogleFonts.plusJakartaSans(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context)
                                        .onBackground,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .labelLarge
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .labelLarge
                                        .fontStyle,
                                    lineHeight: 1.3,
                                  ),
                            ),
                          ],
                        ),
                        Wrap(
                          spacing: 8.0,
                          runSpacing: 8.0,
                          alignment: WrapAlignment.start,
                          crossAxisAlignment: WrapCrossAlignment.start,
                          direction: Axis.horizontal,
                          runAlignment: WrapAlignment.start,
                          verticalDirection: VerticalDirection.down,
                          clipBehavior: Clip.none,
                          children: [
                            wrapWithModel(
                              model: _model.prefChipModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: PrefChipWidget(
                                icon: Icon(
                                  Icons.restaurant_rounded,
                                  color: FlutterFlowTheme.of(context).onPrimary,
                                  size: 16.0,
                                ),
                                label: 'Italian',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.prefChipModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: PrefChipWidget(
                                icon: Icon(
                                  Icons.ramen_dining_rounded,
                                  color: FlutterFlowTheme.of(context).onPrimary,
                                  size: 16.0,
                                ),
                                label: 'Asian',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.prefChipModel3,
                              updateCallback: () => safeSetState(() {}),
                              child: PrefChipWidget(
                                icon: Icon(
                                  Icons.local_pizza_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 16.0,
                                ),
                                label: 'Street Food',
                                selected: false,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.prefChipModel4,
                              updateCallback: () => safeSetState(() {}),
                              child: PrefChipWidget(
                                icon: Icon(
                                  Icons.set_meal_rounded,
                                  color: FlutterFlowTheme.of(context).onPrimary,
                                  size: 16.0,
                                ),
                                label: 'Mediterranean',
                                selected: true,
                              ),
                            ),
                            wrapWithModel(
                              model: _model.prefChipModel5,
                              updateCallback: () => safeSetState(() {}),
                              child: PrefChipWidget(
                                icon: Icon(
                                  Icons.icecream_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 16.0,
                                ),
                                label: 'Desserts',
                                selected: false,
                              ),
                            ),
                          ],
                        ),
                      ].divide(const SizedBox(height: 16.0)),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dietary Restrictions',
                          style: FlutterFlowTheme.of(context)
                              .titleLarge
                              .override(
                                font: GoogleFonts.outfit(
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .fontStyle,
                                ),
                                color: FlutterFlowTheme.of(context).primaryText,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w600,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .titleLarge
                                    .fontStyle,
                                lineHeight: 1.3,
                              ),
                        ),
                        wrapWithModel(
                          model: _model.checkboxModel1,
                          updateCallback: () => safeSetState(() {}),
                          child: CheckboxWidget(
                            label: 'Vegetarian',
                            subtitle: 'No meat or fish',
                            color: FlutterFlowTheme.of(context).primary,
                            isChecked: false,
                            hasSubtitle: true,
                            disabled: false,
                          ),
                        ),
                        wrapWithModel(
                          model: _model.checkboxModel2,
                          updateCallback: () => safeSetState(() {}),
                          child: CheckboxWidget(
                            label: 'Gluten Free',
                            subtitle: 'Avoid wheat and barley',
                            color: FlutterFlowTheme.of(context).primary,
                            isChecked: true,
                            hasSubtitle: true,
                            disabled: false,
                          ),
                        ),
                      ].divide(const SizedBox(height: 16.0)),
                    ),
                  ].divide(const SizedBox(height: 24.0)),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 24.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'App Settings',
                      style: FlutterFlowTheme.of(context).titleLarge.override(
                            font: GoogleFonts.outfit(
                              fontWeight: FontWeight.w600,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .titleLarge
                                  .fontStyle,
                            ),
                            color: FlutterFlowTheme.of(context).primaryText,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleLarge
                                .fontStyle,
                            lineHeight: 1.3,
                          ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        borderRadius: BorderRadius.circular(24.0),
                        shape: BoxShape.rectangle,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Container(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              wrapWithModel(
                                model: _model.settingsItemModel1,
                                updateCallback: () => safeSetState(() {}),
                                child: SettingsItemWidget(
                                  icon: const Icon(
                                    Icons.dark_mode_rounded,
                                    color: Color(0xFF5C6BC0),
                                    size: 20.0,
                                  ),
                                  iconColor: const Color(0xFF5C6BC0),
                                  subtitle: 'Easier on the eyes at night',
                                  title: 'Dark Mode',
                                  child: () => const SettingsItemChildWidget(),
                                ),
                              ),
                              Divider(
                                height: 16.0,
                                thickness: 1.0,
                                indent: 0.0,
                                endIndent: 0.0,
                                color: FlutterFlowTheme.of(context).alternate,
                              ),
                              wrapWithModel(
                                model: _model.settingsItemModel2,
                                updateCallback: () => safeSetState(() {}),
                                child: SettingsItemWidget(
                                  icon: const Icon(
                                    Icons.notifications_active_rounded,
                                    color: Color(0xFFFFA726),
                                    size: 20.0,
                                  ),
                                  iconColor: const Color(0xFFFFA726),
                                  subtitle: 'Daily dinner recommendations',
                                  title: 'Recipe Alerts',
                                  child: () => const SettingsItemChild2Widget(),
                                ),
                              ),
                              Divider(
                                height: 16.0,
                                thickness: 1.0,
                                indent: 0.0,
                                endIndent: 0.0,
                                color: FlutterFlowTheme.of(context).alternate,
                              ),
                              wrapWithModel(
                                model: _model.settingsItemModel3,
                                updateCallback: () => safeSetState(() {}),
                                child: SettingsItemWidget(
                                  icon: const Icon(
                                    Icons.account_circle_rounded,
                                    color: Color(0xFF66BB6A),
                                    size: 20.0,
                                  ),
                                  iconColor: const Color(0xFF66BB6A),
                                  subtitle: 'Manage password and 2FA',
                                  title: 'Account Security',
                                  child: () => const SettingsItemChild3Widget(),
                                ),
                              ),
                              Divider(
                                height: 16.0,
                                thickness: 1.0,
                                indent: 0.0,
                                endIndent: 0.0,
                                color: FlutterFlowTheme.of(context).alternate,
                              ),
                              wrapWithModel(
                                model: _model.settingsItemModel4,
                                updateCallback: () => safeSetState(() {}),
                                child: SettingsItemWidget(
                                  icon: const Icon(
                                    Icons.help_outline_rounded,
                                    color: Color(0xFF42A5F5),
                                    size: 20.0,
                                  ),
                                  iconColor: const Color(0xFF42A5F5),
                                  subtitle: 'FAQ and contact support',
                                  title: 'Help Center',
                                  child: () => const SettingsItemChild4Widget(),
                                ),
                              ),
                            ].divide(const SizedBox(height: 16.0)),
                          ),
                        ),
                      ),
                    ),
                  ].divide(const SizedBox(height: 16.0)),
                ),
              ),
              Container(
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 32.0),
                  child: Container(
                    child: wrapWithModel(
                      model: _model.buttonModel,
                      updateCallback: () => safeSetState(() {}),
                      child: ButtonWidget(
                        content: 'Logout',
                        icon: Icon(
                          Icons.logout_rounded,
                          color: FlutterFlowTheme.of(context).primary,
                          size: 16.0,
                        ),
                        iconPresent: true,
                        iconEndPresent: false,
                        variant: 'ghost',
                        size: 'medium',
                        fullWidth: true,
                        loading: false,
                        disabled: false,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
