import 'package:flutter/material.dart';
import 'test_page_vm.dart';

class TestPage extends StatefulWidget {
  const TestPage({Key? key}) : super(key: key);
  static const String path = '/testPage';
  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  final TestPageVm _vm = TestPageVm();
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
