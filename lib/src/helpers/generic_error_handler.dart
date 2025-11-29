// ignore_for_file: strict_raw_type

import 'package:bloc/bloc.dart';
import 'package:network_manager/src/data/api_manager/api_manager.dart';
import 'package:flutter/material.dart';

class GenericErrorHandler {
  GenericErrorHandler._();

  bool isShowing = false;

  static final GenericErrorHandler _instance = GenericErrorHandler._();

  static GenericErrorHandler get instance => _instance;

  Future<void> handle<T extends Bloc>({
    required BuildContext context,
    required Failure failure,
    dynamic event,
    VoidCallback? onRetry,
    bool dismissible = true,
  }) async {
    assert(
      (onRetry == null) ^ (event == null),
      'Must provide either onRetry or an event',
    );
    // await Loader.instance.waitForLoader.future;
    // var retriable = false;
    if (context.mounted) FocusScope.of(context).unfocus();
    // if (failure is ConnectionFailure) retriable = true;
    if (isShowing) return;
    isShowing = true;
    WidgetsBinding.instance.addPostFrameCallback(
      (_) async {
        // await context.showSnackBar<dynamic>(
        //   message: S.current.networkError,
        //   action: retriable
        //       ? TextButton(
        //           onPressed: onRetry,
        //           child: Text(
        //             S.current.retry,
        //             // style: labelSmall?.copyWith(
        //             //   fontWeight: FontWeight.w700,
        //             // ),
        //           ),
        //         )
        //       : null,
        // );
        isShowing = false;
        // if (retry) {
        //   if (onRetry == null) {
        //     if (context.mounted) context.read<T>().add(event);
        //   } else {
        //     // ignore: avoid_dynamic_calls
        //     onRetry();
        //   }
        // }
      },
    );
  }
}
