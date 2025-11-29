import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:network_manager/src/data/api_manager/models/failures/failure.dart';
part 'payment_failure.freezed.dart';

@freezed
class PaymentFailure extends Failure with _$PaymentFailure {
  const factory PaymentFailure.paymentUnknown({
    required int statusCode,
    required String message,
    required int? orderId,
    required String? propertyId,
  }) = PaymentUnknown;

  const factory PaymentFailure.propertyBookError({
    required String message,
    required int? orderId,
    required String? propertyId,
  }) = PropertyBookError;

  const factory PaymentFailure.addFundError({
    // required int statusCode,
    required String message,
    required int? orderId,
    required String? propertyId,
  }) = AddFundError;

  const factory PaymentFailure.confirmFundError({
    // required int statusCode,
    required String message,
    required int? orderId,
    required String? propertyId,
  }) = ConfirmFundError;
}
