import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final List<Widget> options;
  final bool hasSwitch;
  final bool switchValue;
  final Function(bool) onSwitchChanged;
  final Widget? switchOption;

  const CustomCard({
    super.key,
    required this.title,
    required this.options,
    required this.hasSwitch,
    required this.switchValue,
    required this.onSwitchChanged,
    this.switchOption,
  });

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 5,
            blurRadius: 5,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 20 * textScaleFactor,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.end,
            ),
          ),
          if (hasSwitch) switchOption ?? SizedBox(),
          ...options,
        ],
      ),
    );
  }
}
