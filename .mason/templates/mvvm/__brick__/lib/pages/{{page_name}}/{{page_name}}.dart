
import 'package:flutter/material.dart';
import '{{page_name.snakeCase()}}_vm.dart';
class {{page_name.pascalCase()}} extends StatefulWidget {
const {{page_name.pascalCase()}}({Key? key}) : super(key: key);
static const String path = '/{{page_name.camelCase()}}';
@override
State<{{page_name.pascalCase()}}> createState() => _{{page_name.pascalCase()}}State();
}
class _{{page_name.pascalCase()}}State extends State<{{page_name.pascalCase()}}> {
final {{page_name.pascalCase()}}Vm _vm = {{page_name.pascalCase()}}Vm();
@override
Widget build(BuildContext context) {
return Container();
}
}