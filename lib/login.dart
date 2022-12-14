import 'package:flutter/material.dart';
import 'package:login_app_new/components/my_button.dart';
import 'package:login_app_new/components/my_divider.dart';
import 'package:login_app_new/components/my_logosignin.dart';
import 'package:login_app_new/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Logo

                const SizedBox(
                  height: 50,
                ),
                const Icon(
                  Icons.lock,
                  size: 100,
                ),

                //Welcome Message

                const SizedBox(
                  height: 50,
                ),
                Text("Welcome back, you've been missed!",
                    style: TextStyle(fontSize: 16, color: Colors.grey[700])),
                const SizedBox(
                  height: 25,
                ),

                //Username TextField

                MyTextField(
                  hintText: 'Username',
                  obscureText: false,
                  controller: usernameController,
                ),
                const SizedBox(
                  height: 25,
                ),

                //Password TextField

                MyTextField(
                  hintText: 'Password',
                  obscureText: true,
                  controller: passwordController,
                ),

                //Forgot Password

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child:
                      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Forgot Password?',
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.bold),
                        ))
                  ]),
                ),

                //SignIn Button

                MyButton(
                  name: 'Sign in',
                  onTap: () {},
                ),
                const SizedBox(
                  height: 25,
                ),

                //or Continue with Google or Apple

                const MyDivider(name: 'or Continue with'),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      LogoSignIn(
                        url: 'assets/logo/apple.png',
                        padding: 7,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      LogoSignIn(
                        url: 'assets/logo/google.png',
                        padding: 15,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),

                //Not a member?, Sign Up

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Not a member?'),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Sign Up',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
