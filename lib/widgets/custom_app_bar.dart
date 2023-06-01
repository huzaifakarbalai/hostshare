import 'package:flutter/material.dart';

import 'avatar_menu.dart';
import 'search_bar.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    final logoSize = MediaQuery.of(context).size.width * 0.15;
    return LayoutBuilder(
      builder: (context, constraints) {
        final screenWidth = constraints.maxWidth;
        if (screenWidth < 600) {
          return const Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: SearchBar(),
          );
        } else {
          return Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Image.asset(
                    'Hostshare-green.png',
                    width: logoSize,
                    height: logoSize,
                  ),
                ),
                const SearchBar(),
                const Padding(
                  padding: EdgeInsets.only(right: 20.0),
                  child: AvatarMenu(),
                ),
              ],
            ),
          );
        }
      },
    );
  }
}
