import 'package:ber/login/widgets/logo.dart';
import 'package:flutter/material.dart';
import 'widgets/button_widget.dart';
import 'widgets/check_box_widget.dart';
import 'widgets/custome_input_field.dart';
import 'widgets/logo_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final double length = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Logo(
                    length: length * .2,
                    width: width * .35,
                    assetPath: "assets/images/logo.png",
                  ),
                  // SizedBox(
                  //   height: length * .05,
                  // ),
                  const Text(
                    "Авторизация",
                    style: TextStyle(fontSize: 20),
                  ),
                  const CustomInputField(
                    label: "kategusar01@gmail.com",
                  ),
                  const CustomInputField(label: "Пароль"),
                  const CheckBoxWidget(),
                  ButtonWiget(width: width),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                          width: width * .2,
                          child: const LinearProgressIndicator(
                            value: 0,
                          )),
                      const Text("Или продолжить с"),
                      SizedBox(
                          width: width * .2,
                          child: const LinearProgressIndicator(
                            value: 0,
                          )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      LogoWidget(
                        length: length,
                        width: width,
                        assetPath: "assets/images/googleLogo.png",
                      ),
                      LogoWidget(
                        length: length,
                        width: width,
                        assetPath: "assets/images/facebookLogo.png",
                      ),
                      LogoWidget(
                        length: length,
                        width: width,
                        assetPath: "assets/images/twitterLogo.png",
                      ),
                    ],
                  ),
                  const Text("Новый пользователь?\n Зарегистрироваться"),
                ],
              ),
            ),
          ),
        ));
  }
}
