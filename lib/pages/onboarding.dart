import 'package:flutter/material.dart';
import 'package:package_delivery_solution/services/widget_support.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Image.asset("assets/images/onboard.png"),
            const SizedBox(height: 50),
            Text(
              "Track your parcel\n from anywhere",
              textAlign: TextAlign.center,
              style: AppWidget.headlineTextStyle(30),
            ),
            const SizedBox(height: 30),
            Text(
              textAlign: TextAlign.center,
              "Check the progress of your delivery",
              style: AppWidget.simpleTextStyle(),
            ),
            const SizedBox(height: 30),
            Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(45),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.5,
                height: 70,
                decoration: BoxDecoration(
                  color: Color(0xfff8ae39),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Center(
                  child: Text("Track Now", style: AppWidget.whiteTextStyle(24)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
