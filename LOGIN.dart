import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 442.0,
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image.asset(
                      'assets/your_image.png', // Replace with your image path.
                      fit: BoxFit.cover,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 85.0,
                          right: 85.0,
                          bottom: 36.0,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Welcome Back",
                              style: TextStyle(
                                fontSize: 24.0,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 16.0, top: 19.0),
                              child: Text(
                                "We Miss You",
                                style: TextStyle(
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                            SizedBox(height: 82.0),
                            TextFormField(
                              decoration: InputDecoration(
                                hintText:
                                    "Username", // Add appropriate hint text.
                              ),
                            ),
                            SizedBox(height: 35.0),
                            TextFormField(
                              decoration: InputDecoration(
                                hintText:
                                    "Password", // Add appropriate hint text.
                              ),
                              obscureText: true,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Handle login button press.
                },
                child: Text("Login"),
              ),
              SizedBox(height: 36.0),
              GestureDetector(
                onTap: () {
                  // Handle forgot password action.
                },
                child: Text("Forgot your password?"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 81.0),
                child: Divider(indent: 34.0, endIndent: 34.0),
              ),
              SizedBox(height: 14.0),
              GestureDetector(
                onTap: () {
                  // Handle create account action.
                },
                child: Text("Create an account"),
              ),
              SizedBox(height: 29.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Opacity(
                    opacity: 0.75,
                    child: Image.asset(
                      'assets/image1.png', // Replace with your image path.
                    ),
                  ),
                  Opacity(
                    opacity: 0.75,
                    child: Image.asset(
                      'assets/image2.png', // Replace with your image path.
                    ),
                  ),
                  Opacity(
                    opacity: 0.75,
                    child: Image.asset(
                      'assets/image3.png', // Replace with your image path.
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.0),
            ],
          ),
        ),
      ),
    );
  }
}
