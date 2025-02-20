import 'package:flutter/material.dart';
import 'package:test_app/feature/presentation/widgets/forecast_widget.dart';
import 'package:test_app/core/getLocation/get_current_position.dart';
import 'package:test_app/feature/presentation/widgets/loading_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ForecastWidget(),
    );
  }
}
