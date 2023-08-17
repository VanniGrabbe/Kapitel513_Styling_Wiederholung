import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 175,
        width: 175,
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              color: Colors.black87,
              blurRadius: 20.0,
              offset: Offset(10.0, 10.0),
            )
          ],
          color: Colors.cyan,
          border: Border.all(color: Colors.black87, width: 4),
          borderRadius: const BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/pexels-pixabay-207983 (1).jpg',
                width: 100,
                height: 100,
              ),
              const Center(
                  child: Text(
                'Whoop Whoop',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
