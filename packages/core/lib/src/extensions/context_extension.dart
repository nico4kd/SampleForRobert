import 'package:flash/flash.dart';
import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {
  void showErrorSnackBar(String message) {
    showFlash(
      context: this,
      duration: const Duration(seconds: 3),
      // persistent: false,
      builder: (context, controller) {
        return Flash<void>.bar(
          controller: controller,
          backgroundColor: Colors.red,
          horizontalDismissDirection: HorizontalDismissDirection.startToEnd,
          margin: const EdgeInsets.all(8),
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          forwardAnimationCurve: Curves.easeOutBack,
          reverseAnimationCurve: Curves.slowMiddle,
          child: FlashBar(
            title: Text(
              'ERROR!',
              style: Theme.of(context).textTheme.headline6,
            ),
            content: Text(
              message,
              style: Theme.of(context).textTheme.bodyText1,
            ),
            icon: const Icon(
              Icons.error,
              color: Colors.black,
            ),
            shouldIconPulse: false,
            showProgressIndicator: true,
          ),
        );
      },
    );
  }
}
