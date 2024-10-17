import 'package:flutter/material.dart';

class header_login extends StatelessWidget {
  const header_login({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: Image.asset(
            "assets/splash/rh.png",
            width: 120.0,
            height: 120.0,
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Text(
            "Sign in to your \nAccount",
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Text(
            "Enter your email and password to log in ",
            style: TextStyle(
              fontSize: 13.0,
              color: Colors.grey,
            ),
          ),
        ),
      ],
    );
  }
}
