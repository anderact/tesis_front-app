import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({super.key});

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  final controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    controller.addListener(() => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return Container(
      margin: const EdgeInsets.fromLTRB(26, 16, 26, 16),
      child: TextField(
        controller: controller,
        cursorColor: const Color(0xffc84a1c),
        cursorOpacityAnimates: true,
        textInputAction: TextInputAction.search,
        style: TextStyle(fontSize: 10 * textScaleFactor),
        decoration: InputDecoration(
          prefixIcon: const Icon(Icons.search, color: Color(0xffc84a1c)),
          suffixIcon: controller.text.isEmpty
              ? Container(width: 0)
              : IconButton(
                  icon: const Icon(Icons.close, color: Color(0xffc84a1c)),
                  onPressed: () => controller.clear(),
                ),
          hintText: 'Busca un producto',
          hintStyle: TextStyle(fontSize: 10 * textScaleFactor),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide.none),
          fillColor: const Color(0xedfafafa),
          filled: true,
        ),
      ),
    );
  }
}
