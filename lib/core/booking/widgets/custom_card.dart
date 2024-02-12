import 'package:flutter/material.dart';
import 'package:mobkit_dashed_border/mobkit_dashed_border.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key, required this.text});

  final String text;
  @override
  Widget build(BuildContext context) {
    return CustomChildPhoto(text: text);
  }
}

class CustomChildPhoto extends StatelessWidget {
  const CustomChildPhoto({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: const BoxDecoration(
          border: DashedBorder.fromBorderSide(
              dashLength: 15, side: BorderSide(color: Colors.grey, width: 2)),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Column(
        children: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.photo,
            size: 40,
            color: Colors.black,
          ),
          ),
          const SizedBox(height: 20),
           Text(
            text,
            style: const TextStyle(
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
