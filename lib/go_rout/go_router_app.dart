import 'package:go_rount/pages/detail/detail.dart';
import 'package:go_rount/pages/home/home.dart';
import 'package:go_rount/pages/onbording/onbording.dart';
import 'package:go_router/go_router.dart';

class A {
  static GoRouter goRouter = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        routes: [
          GoRoute(
              path: 'home',
              routes: [
                GoRoute(
                    path: 'detail',
                    builder: (context,state)  => const DetailPages()
                ),
              ],
              builder: (context,state)  => const HomePages()
          ),
        ],
        builder: (context,state)  => const Onbording()
      ),
    ],
  );
}
