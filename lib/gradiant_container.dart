import 'package:flutter/material.dart';
import 'package:quiz/landing_page.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.c1, this.c2, {super.key});

  final Color c1;
  final Color c2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [c1, c2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: LandingPage(),
      ),
    );
  }
}
