import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/burgerUi.png'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.black87, BlendMode.darken),
          ),
        ),
      ),
      Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Container(
              height: 300,
              child: Center(
                child: Text(
                  'MR.Burger',
                  style: TextStyle(
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade600.withOpacity(0.5),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 20),
                      border: InputBorder.none,
                      hintText: 'Email',
                      prefixIcon: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Icon(
                          Icons.email_rounded,
                          color: Colors.white,
                          size: 25,
                        ),
                      ),
                      hintStyle: TextStyle(fontSize: 19, color: Colors.white),
                    ),
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                )
              ]),
            )
          ]),
        ),
      )
    ]);
  }
}
