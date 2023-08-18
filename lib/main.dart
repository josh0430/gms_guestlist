import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:guestlist_tj/features/Guestlist/bloc/cubit/guestlist_cubit.dart';
import 'package:guestlist_tj/features/Guestlist/presentation/screens/my_home_screen.dart';

import 'features/login/cubit/login_cubit.dart';
import 'features/login/presentation/screen/my_login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => LoginCubit(),
        ),
        BlocProvider(
          create: (context) => GuestlistCubit(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        routes: {
          '/': (context) => LoginPage(),
          '/myhomescreen': (context) => MyHomeScreen(),
        },
        // home:  LoginPage(),
      ),
    );
  }
}
