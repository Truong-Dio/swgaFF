import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/backend/schema/structs/index.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';

import '/index.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                child: Image.asset(
                  'assets/images/01_Splash_Screen.png',
                  fit: BoxFit.cover,
                ),
              ),
            )
          : SignInPageWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    child: Image.asset(
                      'assets/images/01_Splash_Screen.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              : SignInPageWidget(),
          routes: [
            FFRoute(
              name: SplashPageWidget.routeName,
              path: SplashPageWidget.routePath,
              builder: (context, params) => SplashPageWidget(),
            ),
            FFRoute(
              name: OnbordingPageWidget.routeName,
              path: OnbordingPageWidget.routePath,
              builder: (context, params) => OnbordingPageWidget(),
            ),
            FFRoute(
              name: SignInPageWidget.routeName,
              path: SignInPageWidget.routePath,
              builder: (context, params) => SignInPageWidget(),
            ),
            FFRoute(
              name: SignUpPage2Widget.routeName,
              path: SignUpPage2Widget.routePath,
              builder: (context, params) => SignUpPage2Widget(),
            ),
            FFRoute(
              name: ForgotPasswordPageWidget.routeName,
              path: ForgotPasswordPageWidget.routePath,
              builder: (context, params) => ForgotPasswordPageWidget(),
            ),
            FFRoute(
              name: ProfilePageWidget.routeName,
              path: ProfilePageWidget.routePath,
              builder: (context, params) => ProfilePageWidget(),
            ),
            FFRoute(
              name: MyProfilePageWidget.routeName,
              path: MyProfilePageWidget.routePath,
              builder: (context, params) => MyProfilePageWidget(),
            ),
            FFRoute(
              name: EditProfilePageWidget.routeName,
              path: EditProfilePageWidget.routePath,
              builder: (context, params) => EditProfilePageWidget(),
            ),
            FFRoute(
              name: SettingPageWidget.routeName,
              path: SettingPageWidget.routePath,
              builder: (context, params) => SettingPageWidget(),
            ),
            FFRoute(
              name: PrivacyPolicyPageWidget.routeName,
              path: PrivacyPolicyPageWidget.routePath,
              builder: (context, params) => PrivacyPolicyPageWidget(),
            ),
            FFRoute(
              name: TermsConditionPageWidget.routeName,
              path: TermsConditionPageWidget.routePath,
              builder: (context, params) => TermsConditionPageWidget(),
            ),
            FFRoute(
              name: HelpPageWidget.routeName,
              path: HelpPageWidget.routePath,
              builder: (context, params) => HelpPageWidget(),
            ),
            FFRoute(
              name: BottomPageWidget.routeName,
              path: BottomPageWidget.routePath,
              builder: (context, params) => BottomPageWidget(),
            ),
            FFRoute(
              name: FilterPageWidget.routeName,
              path: FilterPageWidget.routePath,
              builder: (context, params) => FilterPageWidget(),
            ),
            FFRoute(
              name: PaymentPageWidget.routeName,
              path: PaymentPageWidget.routePath,
              builder: (context, params) => PaymentPageWidget(),
            ),
            FFRoute(
              name: BrandVoucherPageWidget.routeName,
              path: BrandVoucherPageWidget.routePath,
              builder: (context, params) => BrandVoucherPageWidget(
                title: params.getParam(
                  'title',
                  ParamType.String,
                ),
              ),
            ),
            FFRoute(
              name: JustForYouPageWidget.routeName,
              path: JustForYouPageWidget.routePath,
              builder: (context, params) => JustForYouPageWidget(),
            ),
            FFRoute(
              name: NewVoucherWidget.routeName,
              path: NewVoucherWidget.routePath,
              builder: (context, params) => NewVoucherWidget(),
            ),
            FFRoute(
              name: VoucherDetailPageWidget.routeName,
              path: VoucherDetailPageWidget.routePath,
              builder: (context, params) => VoucherDetailPageWidget(
                detail: params.getParam(
                  'detail',
                  ParamType.DataStruct,
                  isList: false,
                  structBuilder: DetailStruct.fromSerializableMap,
                ),
              ),
            ),
            FFRoute(
              name: SearchPageWidget.routeName,
              path: SearchPageWidget.routePath,
              builder: (context, params) => SearchPageWidget(),
            ),
            FFRoute(
              name: TrackOrderPageWidget.routeName,
              path: TrackOrderPageWidget.routePath,
              builder: (context, params) => TrackOrderPageWidget(),
            ),
            FFRoute(
              name: EditAddressPageWidget.routeName,
              path: EditAddressPageWidget.routePath,
              builder: (context, params) => EditAddressPageWidget(),
            ),
            FFRoute(
              name: VerificationPageWidget.routeName,
              path: VerificationPageWidget.routePath,
              builder: (context, params) => VerificationPageWidget(),
            ),
            FFRoute(
              name: ResetPasswordPageWidget.routeName,
              path: ResetPasswordPageWidget.routePath,
              builder: (context, params) => ResetPasswordPageWidget(),
            ),
            FFRoute(
              name: CategoriesPageWidget.routeName,
              path: CategoriesPageWidget.routePath,
              builder: (context, params) => CategoriesPageWidget(),
            ),
            FFRoute(
              name: CheckOutPageWidget.routeName,
              path: CheckOutPageWidget.routePath,
              builder: (context, params) => CheckOutPageWidget(),
            ),
            FFRoute(
              name: CartPageWidget.routeName,
              path: CartPageWidget.routePath,
              builder: (context, params) => CartPageWidget(),
            ),
            FFRoute(
              name: NotificationPageWidget.routeName,
              path: NotificationPageWidget.routePath,
              builder: (context, params) => NotificationPageWidget(),
            ),
            FFRoute(
              name: SearchResultWidget.routeName,
              path: SearchResultWidget.routePath,
              builder: (context, params) => SearchResultWidget(),
            ),
            FFRoute(
              name: AboutusPageWidget.routeName,
              path: AboutusPageWidget.routePath,
              builder: (context, params) => AboutusPageWidget(),
            ),
            FFRoute(
              name: SecurityPageWidget.routeName,
              path: SecurityPageWidget.routePath,
              builder: (context, params) => SecurityPageWidget(),
            ),
            FFRoute(
              name: ChangePasswordPageWidget.routeName,
              path: ChangePasswordPageWidget.routePath,
              builder: (context, params) => ChangePasswordPageWidget(),
            ),
            FFRoute(
              name: SignUpPageWidget.routeName,
              path: SignUpPageWidget.routePath,
              builder: (context, params) => SignUpPageWidget(),
            ),
            FFRoute(
              name: PhoneNumberFieldWidget.routeName,
              path: PhoneNumberFieldWidget.routePath,
              builder: (context, params) => PhoneNumberFieldWidget(),
            )
          ].map((r) => r.toRoute(appStateNotifier)).toList(),
        ),
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
    StructBuilder<T>? structBuilder,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
      structBuilder: structBuilder,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
