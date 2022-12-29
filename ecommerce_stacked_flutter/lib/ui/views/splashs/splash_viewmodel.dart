import 'package:stacked/stacked.dart';

class SplashViewModel extends BaseViewModel implements Initialisable {
  void authScreen() async {
    await Future.delayed(const Duration(seconds: 3));
  }

  @override
  void initialise() {
    // TODO: implement initialise
    authScreen();
  }
}
