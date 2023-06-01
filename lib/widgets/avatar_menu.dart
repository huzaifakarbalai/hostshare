import 'package:flutter/material.dart';

class AvatarMenu extends StatelessWidget {
  const AvatarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 6.0,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.menu, color: Colors.grey[400],),
            onPressed: () {
              // Handle menu button tap
            },
          ),
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              border: Border.all(
                color: Colors.grey[400]!,
                width: 2.0,
              ),
            ),
            child: Center(
              child: Icon(
                Icons.person,
                color: Colors.grey[400],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
