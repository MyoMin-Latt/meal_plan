// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:meal_plan/models/models.dart' as _i8;
import 'package:meal_plan/views/pages/favorite_page.dart' as _i1;
import 'package:meal_plan/views/pages/home_page.dart' as _i2;
import 'package:meal_plan/views/pages/main_page.dart' as _i3;
import 'package:meal_plan/views/pages/recipe_detial_page.dart' as _i4;
import 'package:meal_plan/views/pages/weekly_plan_page.dart' as _i5;

/// generated route for
/// [_i1.FavoritePage]
class FavoriteRoute extends _i6.PageRouteInfo<void> {
  const FavoriteRoute({List<_i6.PageRouteInfo>? children})
    : super(FavoriteRoute.name, initialChildren: children);

  static const String name = 'FavoriteRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.FavoritePage();
    },
  );
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute({List<_i6.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.HomePage();
    },
  );
}

/// generated route for
/// [_i3.MainPage]
class MainRoute extends _i6.PageRouteInfo<void> {
  const MainRoute({List<_i6.PageRouteInfo>? children})
    : super(MainRoute.name, initialChildren: children);

  static const String name = 'MainRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.MainPage();
    },
  );
}

/// generated route for
/// [_i4.RecipeDetialPage]
class RecipeDetialRoute extends _i6.PageRouteInfo<RecipeDetialRouteArgs> {
  RecipeDetialRoute({
    _i7.Key? key,
    required _i8.RecipeModel recipe,
    List<_i6.PageRouteInfo>? children,
  }) : super(
         RecipeDetialRoute.name,
         args: RecipeDetialRouteArgs(key: key, recipe: recipe),
         initialChildren: children,
       );

  static const String name = 'RecipeDetialRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<RecipeDetialRouteArgs>();
      return _i4.RecipeDetialPage(key: args.key, recipe: args.recipe);
    },
  );
}

class RecipeDetialRouteArgs {
  const RecipeDetialRouteArgs({this.key, required this.recipe});

  final _i7.Key? key;

  final _i8.RecipeModel recipe;

  @override
  String toString() {
    return 'RecipeDetialRouteArgs{key: $key, recipe: $recipe}';
  }
}

/// generated route for
/// [_i5.WeeklyPlanPage]
class WeeklyPlanRoute extends _i6.PageRouteInfo<void> {
  const WeeklyPlanRoute({List<_i6.PageRouteInfo>? children})
    : super(WeeklyPlanRoute.name, initialChildren: children);

  static const String name = 'WeeklyPlanRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.WeeklyPlanPage();
    },
  );
}
