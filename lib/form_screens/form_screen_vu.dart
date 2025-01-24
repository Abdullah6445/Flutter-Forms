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
      body: Padding(
        padding: EdgeInsetsDirectional.all(16),
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Form(
        
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                Text("Form",style: Theme.of(context).textTheme.bodyLarge ,)
              ],)
        
          ),
        ),
      ),

    );
  }

  @override
  FormScreenVM viewModelBuilder(BuildContext context) {
    return FormScreenVM();
  }
}
