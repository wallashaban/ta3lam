import 'package:flutter/material.dart';

class CustomIkwell extends StatelessWidget {
  final dynamic onTap;
  final String image;
  final double wiidth;
  const CustomIkwell({super.key, required this.onTap, required this.image,
  this.wiidth=double.infinity});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onTap,
        child: Image.asset(
          image,
          width: wiidth,
          height: MediaQuery.of(context).size.height * 0.22,
          //fit: BoxFit.cover,
        ),
      ),
    );
  }
}
