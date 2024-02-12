import 'package:booking_request/core/booking/widgets/custom_booking.dart';
import 'package:flutter/material.dart';
import '../core/booking/widgets/custom_card.dart';
import '../core/booking/widgets/custom_rouse.dart';
import 'home/presentation/view/widgets/custom_button.dart';
import 'home/presentation/view/widgets/custom_food.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomRouse(),
              SizedBox(height: 20),
              CustomBooking(),
              SizedBox(height: 25),
              Text(
                'Upload Photos',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 15),
              CustomCard(
                text: 'Upload Personal Photo',
              ),
              SizedBox(height: 20),
              CustomChildPhoto(text: 'Upload Child Photo'),
              SizedBox(height: 40),
              CustomFood(),
              SizedBox(height: 15),
              CustomButton(),
            ],
          ),
        ),
      ),
    );
  }
}








