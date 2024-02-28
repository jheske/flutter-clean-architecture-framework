import 'package:clean_architecture_drift_getit_bloc/presentation/screens/HomeScreen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/', // Set the initial location of the router.
  routes: <RouteBase>[
    // Define a list of routes.
    // Route for the home screen.
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(
        title: 'Clean Architecture',
      ),
    ),
  ],
);
