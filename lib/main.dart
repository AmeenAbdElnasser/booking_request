import 'package:booking_request/features/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BookingRequest());
}

class BookingRequest extends StatelessWidget {
  const BookingRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
