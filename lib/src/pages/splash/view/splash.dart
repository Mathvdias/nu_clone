import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 1), () async {
      await Navigator.of(context).pushNamedAndRemoveUntil(
        '/',
        (route) => false,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final color = theme.colorScheme;
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        decoration: BoxDecoration(color: color.primary),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.sizeOf(context).width / 3,
          ),
          child: SvgPicture.asset(
            'assets/images/logo.svg',
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
    );
  }
}
