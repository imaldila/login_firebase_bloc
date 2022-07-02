import 'package:flutter/widgets.dart';

import '../bloc/app_bloc.dart';

List<Page> onGenerateAppViewPages(AppStatus state, List<Page<dynamic>> pages) {
  switch (state) {
    case AppStatus.authenticated:
      return [];
    case AppStatus.unauthenticated:
      return [];
  }
}
