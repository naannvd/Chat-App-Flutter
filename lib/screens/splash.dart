import 'package:flutter/material.dart';
// import 'package:percent_indicator/percent_indicator.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF073C49)),
        ),
        // child: LinearPercentIndicator(
        //   lineHeight: 17,
        //   progressColor: const Color(0xFF073C49),
        //   backgroundColor: const Color.fromARGB(255, 10, 83, 101),
        //   percent: 1,
        //   animation: true,
        //   animationDuration: 1850,
        //   barRadius: const Radius.circular(16),
        // ),
      ),
    );
  }
}
