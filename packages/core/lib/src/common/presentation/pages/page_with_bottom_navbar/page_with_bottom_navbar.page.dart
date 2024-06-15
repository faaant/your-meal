import 'package:flutter/material.dart';

class BottomNavbarItem extends BottomNavigationBarItem {
  BottomNavbarItem({
    required Icon super.icon,
    required String super.label,
    required Widget this.page,
  });

  Widget page;
}

class PageWithBottomNavbar extends StatefulWidget {
  PageWithBottomNavbar({
    super.key,
    required List<BottomNavbarItem> items,
  }) : _items = items;

  final List<BottomNavbarItem> _items;

  @override
  _PageWithBottomNavbarState createState() => _PageWithBottomNavbarState();
}

class _PageWithBottomNavbarState extends State<PageWithBottomNavbar> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget._items[currentIndex].page,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
        currentIndex: currentIndex,
        items: widget._items,
        selectedItemColor: Theme.of(context).colorScheme.onSecondaryContainer,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Theme.of(context).colorScheme.secondary,
        onTap: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
