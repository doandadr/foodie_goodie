import 'package:flutter/material.dart';
import 'package:foodie_goodie/home.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                const Center(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Foodie',
                        style: TextStyle(
                          fontFamily: 'Dosis',
                          fontSize: 54,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal
                        ),
                      ),
                      Text(
                        'Goodie',
                        style: TextStyle(
                            fontFamily: 'Dosis',
                            fontSize: 54,
                            fontWeight: FontWeight.bold,
                            color: Colors.amber
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                const Center(
                  child: Text(
                    'The Go-to Assistant fot Your Cooking Convenience',
                    style: TextStyle(fontFamily: 'Bitter', fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 24,),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 2, 10, 2),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal),
                      borderRadius: BorderRadius.circular(8)),
                  child: TextField(
                    style: const TextStyle(
                        fontFamily: 'Bitter'
                    ),
                    controller: _usernameController,
                    decoration: const InputDecoration(
                        hintText: 'Enter your username here',
                        labelText: 'Username',
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(height: 16,),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 2, 10, 2),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.teal),
                      borderRadius: BorderRadius.circular(8)),
                  child: TextField(
                    style: const TextStyle(
                      fontFamily: 'Bitter'
                    ),
                    controller: _passwordController,
                    decoration: const InputDecoration(
                        hintText: 'Enter your password here',
                        labelText: 'Password',
                        border: InputBorder.none),
                  ),
                ),
                SizedBox(height: 24,),
                MaterialButton(
                  minWidth: double.maxFinite,
                  color: Colors.teal,
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                      fontFamily: 'Dosis',
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {
                    if (_usernameController.text.isNotEmpty && _passwordController.text.isNotEmpty) {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return HomeScreen(
                          username: _usernameController.text,
                        );
                      }));
                    } else {
                      showDialog<void>(
                        context: context,
                        barrierDismissible: true,
                        // false = user must tap button, true = tap outside dialog
                        builder: (BuildContext dialogContext) {
                          return AlertDialog(
                            content: Text('Username and password fields must be filled!'),
                            actions: <Widget>[
                              TextButton(
                                child: Text('OK'),
                                onPressed: () {
                                  Navigator.of(dialogContext)
                                      .pop(); // Dismiss alert dialog
                                },
                              ),
                            ],
                          );
                        },
                      );
                    }
                  },
                ),
                SizedBox(height: 8,),
                const Center(
                  child: Text(
                    'Don\'t have an account?',
                    style: TextStyle(fontFamily: 'Bitter', fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(height: 8,),
                MaterialButton(
                  minWidth: double.maxFinite,
                  color: Colors.amber,
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      fontFamily: 'Dosis',
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {

                  },
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
