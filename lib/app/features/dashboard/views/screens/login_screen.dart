library login;

import 'package:flutter/material.dart';
import 'package:get/get.dart';


// binding
part '../../bindings/login_binding.dart';

// controller
part '../../controllers/login_controller.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('LoginScreen'),
    );
  }
}
