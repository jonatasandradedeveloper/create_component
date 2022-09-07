import 'package:flutter/material.dart';

class ButtonShared extends StatelessWidget {
  const ButtonShared({Key? key, required this.onPressed, required this.title})
      : super(key: key);

  final Function()? onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TextButton(
          style:
              TextButton.styleFrom(backgroundColor: Colors.red, elevation: 15),
          onPressed: onPressed,
          child: Text(
            title,
            style: const TextStyle(color: Colors.white),
          )),
    );
  }
}
