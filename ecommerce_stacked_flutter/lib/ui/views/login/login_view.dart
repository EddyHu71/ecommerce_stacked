import 'package:ecommerce_stacked_flutter/ui/views/home/home_viewmodel.dart';
import 'package:ecommerce_stacked_flutter/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ViewModelBuilder<HomeViewModel>.reactive(
        viewModelBuilder: () => HomeViewModel(),
        builder: ((context, model, child) => Scaffold(
                body: SafeArea(
                    child: Form(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    const Expanded(flex: 3, child: SizedBox()),
                    Image.asset(
                      Utils.LOGO,
                      width: MediaQuery.of(context).size.height * 0.3,
                      height: MediaQuery.of(context).size.height * 0.3,
                      fit: BoxFit.fill,
                    ),
                    TextFormField(
                      initialValue: "Username",
                      keyboardType: TextInputType.text,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      decoration: InputDecoration(
                          fillColor: Colors.grey.withOpacity(0.4),
                          hintText: "Username",
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.person)),
                    ),
                    TextFormField(
                      initialValue: "Password",
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      decoration: InputDecoration(
                          fillColor: Colors.grey.withOpacity(0.4),
                          hintText: "Password",
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.person)),
                    ),
                    const Expanded(flex: 1, child: SizedBox()),
                  ],
                ),
              ),
            )))));
  }
}
