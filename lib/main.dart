import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/welcome_screen.dart';
import 'screens/home_screen.dart';
import 'screens/terms_screen.dart';
import 'screens/privacy_policy_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JiveUp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF9E8CFF),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF9E8CFF),
          foregroundColor: Colors.white,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/home': (context) => const HomeScreen(),
        '/terms': (context) => const TermsScreen(),
        '/privacy': (context) => const PrivacyPolicyScreen(),
      },
    );
  }
}
