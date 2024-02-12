import 'package:flutter/material.dart';

class CustomBooking extends StatelessWidget {
  const CustomBooking({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Row(
      children: [
        Icon(Icons.chevron_left,
          color: Colors.grey,
          size: 32,
        ),
        SizedBox(width: 10),
        Text(
          'Booking Request',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
