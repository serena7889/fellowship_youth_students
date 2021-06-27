import 'package:fellowship_youth_students/ui/second/second_view.dart';
import 'package:fellowship_youth_students/ui/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

@StackedApp(routes: [
  MaterialRoute(page: StartUpView, initial: true),
  MaterialRoute(page: SecondView)
], dependencies: [
  LazySingleton(classType: NavigationService),
])
class AppSetup {
  /** Serves no purpose besides having an annotation attached to it */
}
