import '/components/button/button_widget.dart';
import '/components/dot/dot_widget.dart';
import '/components/onboarding_page/onboarding_page_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for OnboardingPage.
  late OnboardingPageModel onboardingPageModel1;
  // Model for OnboardingPage.
  late OnboardingPageModel onboardingPageModel2;
  // Model for OnboardingPage.
  late OnboardingPageModel onboardingPageModel3;
  // Model for Dot.
  late DotModel dotModel1;
  // Model for Dot.
  late DotModel dotModel2;
  // Model for Dot.
  late DotModel dotModel3;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    onboardingPageModel1 = createModel(context, () => OnboardingPageModel());
    onboardingPageModel2 = createModel(context, () => OnboardingPageModel());
    onboardingPageModel3 = createModel(context, () => OnboardingPageModel());
    dotModel1 = createModel(context, () => DotModel());
    dotModel2 = createModel(context, () => DotModel());
    dotModel3 = createModel(context, () => DotModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    onboardingPageModel1.dispose();
    onboardingPageModel2.dispose();
    onboardingPageModel3.dispose();
    dotModel1.dispose();
    dotModel2.dispose();
    dotModel3.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}
