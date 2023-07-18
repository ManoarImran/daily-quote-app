import 'package:flutter/material.dart';

import 'HomePage.dart';

class LoginPagelogType extends StatefulWidget {
  const LoginPagelogType({Key? key}) : super(key: key);

  @override
  State<LoginPagelogType> createState() => _LoginPagelogTypeState();
}

class _LoginPagelogTypeState extends State<LoginPagelogType> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF001C30), // Set the background color to #001C30
      body: LoginPageBody(),
    );
  }
}

class LoginPageBody extends StatefulWidget {
  const LoginPageBody({Key? key}) : super(key: key);

  @override
  State<LoginPageBody> createState() => _LoginPageBodyState();
}

class _LoginPageBodyState extends State<LoginPageBody> {
  TextEditingController enrollController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          const SizedBox(
            height: 80,
          ),
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFF176B87), // Set the color to #176B87
              borderRadius: BorderRadius.all(
                Radius.circular(20.0),
              ),
            ),
            height: 70,
            width: 70,
            child: Image.asset(
              'assets/quote.png',
              // color: Colors.orange,
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(10),
            child: const Text(
              'WELCOME TO\nDAILY QUOTE',
              style: TextStyle(
                color: Colors.white, // Set the text color to white
                fontWeight: FontWeight.w500,
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Card(
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Container(
                  height: 350,
                  child: Column(
                    children: [
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(20),
                        child: TextField(
                          cursorColor: const Color(0xFF001C30),
                          // Set the cursor color to #001C30
                          controller: enrollController,
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color(
                                      0xFF001C30)), // Set the border color to #001C30
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color(
                                      0xFF176B87)), // Set the focused border color to #176B87
                            ),
                            icon: Icon(Icons.email),
                            iconColor: Color(0xFF001C30),
                            // Set the icon color to #001C30
                            labelText: 'Email',
                            labelStyle: TextStyle(
                              color: Color(
                                  0xFF001C30), // Set the label color to #001C30
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(20),
                        child: TextField(
                          cursorColor: const Color(0xFF001C30),
                          // Set the cursor color to #001C30
                          obscureText: true,
                          controller: passwordController,
                          decoration: const InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color(
                                      0xFF001C30)), // Set the border color to #001C30
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2,
                                  color: Color(
                                      0xFF176B87)), // Set the focused border color to #176B87
                            ),
                            icon: Icon(Icons.key),
                            iconColor: Color(0xFF001C30),
                            // Set the icon color to #001C30
                            labelText: 'Password',
                            labelStyle: TextStyle(
                              color: Color(
                                  0xFF001C30), // Set the label color to #001C30
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      TextButton(
                        onPressed: () {
                          //forgot password screen
                        },
                        child: const Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Color(
                                0xFF001C30), // Set the text color to #001C30
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: const Color(
                                0xFF001C30), // Set the button color to #001C30
                          ),
                          child: const Text('Login'),
                          onPressed: () {
                            {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()),
                              );
                            }
                            ;
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
