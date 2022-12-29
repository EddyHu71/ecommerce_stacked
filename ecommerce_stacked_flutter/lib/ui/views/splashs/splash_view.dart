import 'package:ecommerce_stacked_flutter/ui/views/splashs/splash_viewmodel.dart';
import 'package:ecommerce_stacked_flutter/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ViewModelBuilder<SplashViewModel>.reactive(
        viewModelBuilder: () => SplashViewModel(),
        builder: ((context, model, child) => Scaffold(
                body: Center(
              child: Image.asset(Utils.LOGO,
                  width: MediaQuery.of(context).size.width * 0.3,
                  height: MediaQuery.of(context).size.width * 0.3),
            ))));
  }
}
