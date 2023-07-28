import 'package:flutter/material.dart';

TextFormField searchBar() {
  return TextFormField(
    decoration: InputDecoration(
        filled: true,
        fillColor: const Color(0xFFEFEEEE),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: const BorderSide(
            color: Colors.redAccent,
            width: 2,
          ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.transparent,
            width: 2,
            strokeAlign: BorderSide.strokeAlignInside,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        prefixIcon: Padding(
          padding: const EdgeInsets.only(left: 10.0),
          child: const Icon(
            Icons.search,
            color: Color(0xFF7C7C7C),
            size: 30,
          ),
        ),
        hintText: 'Search',
        hintStyle: const TextStyle(
            color: Color(0xFF7C7C7C),
            fontSize: 20,
            fontWeight: FontWeight.w400)),
    style: TextStyle(fontSize: 25),
    showCursor: false,
  );
}
