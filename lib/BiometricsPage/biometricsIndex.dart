import 'package:biometrics/BiometricsPage/Widgets/btnCheckPermission.dart';
import 'package:biometrics/BiometricsPage/Widgets/btnGetListBiometrics.dart';
import 'package:biometrics/BiometricsPage/Widgets/btnUseBiometrics.dart';
import 'package:biometrics/Providers/BiometricsProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class biometricsIndex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => BiometricsProvider(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            btnCheckPermission(),
            btnGetListBiometrics(),
            btnUseBiometrics()
          ],
        ),
      ),
    );
  }
}