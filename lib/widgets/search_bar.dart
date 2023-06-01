import 'package:flutter/material.dart';

import '../constants/colors.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 50,
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Anywhere',
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
            child: VerticalDivider(),
          ),
          SizedBox(
            height: 50,
            child: TextButton(
              onPressed: () {},
              child: const Text(
                'Any week',
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
            child: VerticalDivider(),
          ),
          SizedBox(
            height: 50,
            child: TextButton(
              onPressed: () {},
              child: const Text('Add guests'),
            ),
          ),
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: primaryColor,
              border: Border.all(
                color: primaryColor,
              ),
            ),
            child: IconButton(
              onPressed: () {}, 
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ),
            )
          ),
        ],
      ),
    );
  }
}
