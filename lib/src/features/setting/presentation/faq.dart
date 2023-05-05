import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../theme/dark_notifier.dart';

class FAQ extends StatelessWidget {
  const FAQ({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.format_quote_outlined,
                  size: 25,
                  color:
                      Provider.of<DarkNotifier>(context).blackLight_whiteDark,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  'FAQs',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Provider.of<DarkNotifier>(context)
                          .blackLight_whiteDark),
                )
              ],
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Provider.of<DarkNotifier>(context).blackLight_whiteDark,
            ),
          ],
        ),
      ),
    );
  }
}
