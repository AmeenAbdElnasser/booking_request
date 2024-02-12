import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 60,
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      minWidth: double.infinity,
      color: Colors.indigo,
      textColor: Colors.white,
      onPressed: () {},
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Book',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
