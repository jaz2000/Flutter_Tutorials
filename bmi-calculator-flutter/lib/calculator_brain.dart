import 'dart:math';

class Calculator_Brain {
  late final int height;
  late final int weight;
  late double _bmi;
  Calculator_Brain({required this.height, required this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Do Exercise';
    } else if (_bmi > 18.5) {
      return 'Good Job!';
    } else {
      return 'Eat more';
    }
  }
}
