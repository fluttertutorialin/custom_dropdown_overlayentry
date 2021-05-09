import 'package:flutter/material.dart';

class DropDownItem extends StatelessWidget {
  final String text;
  final bool isSelected;
  final double itemHeight;

  const DropDownItem({
    Key key,
    @required this.text,
    this.isSelected,
    this.itemHeight,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        height: itemHeight,
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(text.replaceFirst(text[0], text[0].toUpperCase()),
                  style: TextStyle(fontSize: 16, color: Colors.grey))
            ]));
  }
}
