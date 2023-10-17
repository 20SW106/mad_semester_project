import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddressTextField extends StatefulWidget {
  final int maxCharacters;

  AddressTextField({required this.maxCharacters});

  @override
  _AddressTextFieldState createState() => _AddressTextFieldState();
}

class _AddressTextFieldState extends State<AddressTextField> {
  TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      style: TextStyle(
        fontSize: 15,
        height: 1.5,
      ),
      decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.only(bottom: 5),
        border: UnderlineInputBorder(),
      ),
      onChanged: (text) {
        if (text.length >= widget.maxCharacters) {
          _controller.text = text.substring(0, widget.maxCharacters);
          FocusScope.of(context).nextFocus();
        }
      },
    );
  }
}