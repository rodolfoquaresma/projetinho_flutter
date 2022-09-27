import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyBodyPage extends StatelessWidget {
  const MyBodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60.0,
        ),
        Text(
          "Today's tasks",
          textAlign: TextAlign.right,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
        ),
        SizedBox(
          height: 20.0,
        ),
        Center(
          child: Container(
              height: 50.0,
              width: 400.0,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.red, width: 0.1),
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: Text(
                "Your Child Widget",
                style: TextStyle(color: Colors.black),
              )),
        ),
        SizedBox(
          height: 60.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 55.0,
              width: 360.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(35.0)),
              ),
              child: Center(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Icon(
              Icons.add_circle,
              size: 75.0,
              color: Colors.grey[100],
            ),
          ],
        )
      ],
    );
  }
}
