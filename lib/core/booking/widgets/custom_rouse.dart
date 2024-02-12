import 'package:flutter/material.dart';

class CustomRouse extends StatelessWidget {
  const CustomRouse({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Rouse Berry',
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 32,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: IconButton(onPressed: (){},
            icon: const Icon(
              Icons.notifications,
              color: Colors.indigo,

          ),),
        )
      ],
    );
  }
}
