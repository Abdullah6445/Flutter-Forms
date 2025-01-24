import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'form_screen_vm.dart';

class FormScreenVU extends StackedView<FormScreenVM> {
  const FormScreenVU({super.key});

  @override
  Widget builder(BuildContext context, FormScreenVM viewModel, Widget? child) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Forms"),
      ),
      body: ElevatedButton(onPressed: () {

      }, child: const Text("child")),

    );
  }

  @override
  FormScreenVM viewModelBuilder(BuildContext context) {
    return FormScreenVM();
  }
}
