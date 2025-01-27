# meal_plan

Run first
flutter pub get

Flutter Version
Flutter 3.27.1 • channel stable • https://github.com/flutter/flutter.git
Framework • revision 17025dd882 (6 weeks ago) • 2024-12-17 03:23:09 +0900
Engine • revision cb4b5fff73
Tools • Dart 3.6.0 • DevTools 2.40.2

MVVM Architecture

SOLID Principle

Tree Structure
📦lib
 ┣ 📂core
 ┃ ┣ 📂const
 ┃ ┃ ┣ app_colors.dart
 ┃ ┃ ┣ app_consts.dart
 ┃ ┃ ┣ app_db.dart
 ┃ ┃ ┣ app_extension.dart
 ┃ ┃ ┣ app_images.dart
 ┃ ┃ ┣ app_keys.dart
 ┃ ┃ ┣ app_logs.dart
 ┃ ┃ ┣ app_strings.dart
 ┃ ┃ ┣ app_utils.dart
 ┃ ┃ ┗ const.dart
 ┃ ┣ 📂service
 ┃ ┃ ┣ dio_providers.dart
 ┃ ┃ ┣ service.dart
 ┃ ┃ ┣ storage.dart
 ┃ ┃ ┗ theme_providers.dart
 ┃ ┣ 📂views
 ┃ ┃ ┣ 📂widgets
 ┃ ┃ ┃ ┣ app_error.dart
 ┃ ┃ ┃ ┣ app_loading.dart
 ┃ ┃ ┃ ┗ widgets.dart
 ┃ ┃ ┣ app_router.dart
 ┃ ┃ ┣ app_router.gr.dart
 ┃ ┃ ┣ app_theme.dart
 ┃ ┃ ┗ views.dart
 ┃ ┗ feat_core.dart
 ┣ 📂models
 ┃ ┣ ingredient_model.dart
 ┃ ┣ models.dart
 ┃ ┗ recipe_model.dart
 ┣ 📂services
 ┃ ┣ ingredient_remote_service.dart
 ┃ ┣ recipe_remote_service.dart
 ┃ ┗ services.dart
 ┣ 📂view_models
 ┃ ┣ ingredient_view_models.dart
 ┃ ┣ recipe_detail_view_models.dart
 ┃ ┣ recipe_view_models.dart
 ┃ ┗ view_models.dart
 ┣ 📂views
 ┃ ┣ 📂pages
 ┃ ┃ ┣ favorite_page.dart
 ┃ ┃ ┣ home_page.dart
 ┃ ┃ ┣ main_page.dart
 ┃ ┃ ┣ pages.dart
 ┃ ┃ ┣ recipe_detial_page.dart
 ┃ ┃ ┗ weekly_plan_page.dart
 ┃ ┣ 📂widgets
 ┃ ┃ ┣ receipe_item.dart
 ┃ ┃ ┣ save_favorite_button.dart
 ┃ ┃ ┗ widgets.dart
 ┃ ┗ views.dart
 ┗ main.dart


Can also use feature base
recipt/
├── models/
├── services/
├── view_models/
├── views/

If app is more complex local database, 
recipt/
├── models/
├── services/
│   └── local_service
│   └── remote_service
├── view_models/
├── views/