import 'package:flutter/material.dart';

import 'theme.dart';
import '../features/home/presentation/home_screen.dart';

class SkinScreenApp extends StatelessWidget {
  const SkinScreenApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SkinScreen AI',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
    );
  }
}
