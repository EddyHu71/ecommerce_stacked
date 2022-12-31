import 'package:ecommerce_stacked_flutter/ui/views/home/home_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ViewModelBuilder<HomeViewModel>.reactive(
        viewModelBuilder: () => HomeViewModel(),
        builder: ((context, model, child) => Scaffold(
          appBar: AppBar(

          ),
           body: ListView(
            children: [
              Text("Home")
            ],
           ),
        )));
  }
}
