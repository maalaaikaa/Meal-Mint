import '/components/button/button_widget.dart';
import '/components/dot/dot_widget.dart';
import '/components/onboarding_page/onboarding_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'onboarding_model.dart';
export 'onboarding_model.dart';

class OnboardingWidget extends StatefulWidget {
  const OnboardingWidget({super.key});

  static String routeName = 'Onboarding';
  static String routePath = '/onboarding';

  @override
  State<OnboardingWidget> createState() => _OnboardingWidgetState();
}

class _OnboardingWidgetState extends State<OnboardingWidget> {
  late OnboardingModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OnboardingModel());
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
        body: Stack(
          alignment: const AlignmentDirectional(-1.0, -1.0),
          children: [
            wrapWithModel(
              model: _model.onboardingPageModel1,
              updateCallback: () => safeSetState(() {}),
              child: const OnboardingPageWidget(
                imageDesc:
                    'https://dimg.dreamflow.cloud/v1/image/aesthetic%20bowl%20of%20spicy%20ramen%20with%20steam%20and%20soft%20lighting',
                subtitle:
                    'From spicy Thai curries to classic Italian pastas, explore the world\'s best cravings.',
                title: 'Discover global recipes in one place',
                visible: true,
              ),
            ),
            wrapWithModel(
              model: _model.onboardingPageModel2,
              updateCallback: () => safeSetState(() {}),
              child: const OnboardingPageWidget(
                imageDesc:
                    'https://dimg.dreamflow.cloud/v1/image/fresh%20ingredients%20on%20a%20wooden%20kitchen%20counter%20with%20warm%20sunlight',
                subtitle:
                    'Tell us what\'s in your pantry and we\'ll find the perfect meal for you.',
                title: 'Cook with what you already have',
                visible: false,
              ),
            ),
            wrapWithModel(
              model: _model.onboardingPageModel3,
              updateCallback: () => safeSetState(() {}),
              child: const OnboardingPageWidget(
                imageDesc:
                    'https://dimg.dreamflow.cloud/v1/image/modern%20kitchen%20with%20a%20smartphone%20showing%20a%20chat%20interface%20next%20to%20a%20plate%20of%20food',
                subtitle:
                    'MealMint\'s AI helps you adjust recipes, suggest swaps, and master any dish.',
                title: 'Your AI kitchen assistant',
                visible: false,
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(0.0, 1.0),
              child: SizedBox(
                height: 300.0,
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(32.0, 0.0, 32.0, 60.0),
                  child: Container(
                    child: SizedBox(
                      height: 240.0,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              wrapWithModel(
                                model: _model.dotModel1,
                                updateCallback: () => safeSetState(() {}),
                                child: const DotWidget(
                                  active: false,
                                ),
                              ),
                              wrapWithModel(
                                model: _model.dotModel2,
                                updateCallback: () => safeSetState(() {}),
                                child: const DotWidget(
                                  active: false,
                                ),
                              ),
                              wrapWithModel(
                                model: _model.dotModel3,
                                updateCallback: () => safeSetState(() {}),
                                child: const DotWidget(
                                  active: false,
                                ),
                              ),
                            ].divide(const SizedBox(width: 4.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              wrapWithModel(
                                model: _model.buttonModel1,
                                updateCallback: () => safeSetState(() {}),
                                child: const ButtonWidget(
                                  content:
                                      'ComparisonConditionalValue(\$page == 3 ? StringValue(\"Start Cooking\") : StringValue(\"Continue\"))',
                                  iconPresent: false,
                                  iconEndPresent: false,
                                  variant: 'primary',
                                  size: 'large',
                                  fullWidth: false,
                                  loading: false,
                                  disabled: false,
                                ),
                              ),
                              wrapWithModel(
                                model: _model.buttonModel2,
                                updateCallback: () => safeSetState(() {}),
                                child: const ButtonWidget(
                                  content: 'Skip',
                                  iconPresent: false,
                                  iconEndPresent: false,
                                  variant: 'ghost',
                                  size: 'medium',
                                  fullWidth: false,
                                  loading: false,
                                  disabled: false,
                                ),
                              ),
                            ].divide(const SizedBox(height: 16.0)),
                          ),
                        ].divide(const SizedBox(height: 32.0)),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: const AlignmentDirectional(1.0, -1.0),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 40.0, 0.0),
                child: Container(
                  alignment: const AlignmentDirectional(1.0, -1.0),
                  child: Container(
                    child: Opacity(
                      opacity: 0.6,
                      child: Lottie.network(
                        'https://dimg.dreamflow.cloud/v1/lottie/soft+white+steam+animation',
                        width: 100.0,
                        height: 100.0,
                        fit: BoxFit.contain,
                        animate: true,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
