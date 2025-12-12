// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PaymentFailure {
  String get message => throw _privateConstructorUsedError;
  int? get orderId => throw _privateConstructorUsedError;
  String? get propertyId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )
    paymentUnknown,
    required TResult Function(String message, int? orderId, String? propertyId)
    propertyBookError,
    required TResult Function(String message, int? orderId, String? propertyId)
    addFundError,
    required TResult Function(String message, int? orderId, String? propertyId)
    confirmFundError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult? Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentUnknown value) paymentUnknown,
    required TResult Function(PropertyBookError value) propertyBookError,
    required TResult Function(AddFundError value) addFundError,
    required TResult Function(ConfirmFundError value) confirmFundError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentUnknown value)? paymentUnknown,
    TResult? Function(PropertyBookError value)? propertyBookError,
    TResult? Function(AddFundError value)? addFundError,
    TResult? Function(ConfirmFundError value)? confirmFundError,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentUnknown value)? paymentUnknown,
    TResult Function(PropertyBookError value)? propertyBookError,
    TResult Function(AddFundError value)? addFundError,
    TResult Function(ConfirmFundError value)? confirmFundError,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentFailureCopyWith<PaymentFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentFailureCopyWith<$Res> {
  factory $PaymentFailureCopyWith(
    PaymentFailure value,
    $Res Function(PaymentFailure) then,
  ) = _$PaymentFailureCopyWithImpl<$Res, PaymentFailure>;
  @useResult
  $Res call({String message, int? orderId, String? propertyId});
}

/// @nodoc
class _$PaymentFailureCopyWithImpl<$Res, $Val extends PaymentFailure>
    implements $PaymentFailureCopyWith<$Res> {
  _$PaymentFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? orderId = freezed,
    Object? propertyId = freezed,
  }) {
    return _then(
      _value.copyWith(
            message: null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as String,
            orderId: freezed == orderId
                ? _value.orderId
                : orderId // ignore: cast_nullable_to_non_nullable
                      as int?,
            propertyId: freezed == propertyId
                ? _value.propertyId
                : propertyId // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PaymentUnknownImplCopyWith<$Res>
    implements $PaymentFailureCopyWith<$Res> {
  factory _$$PaymentUnknownImplCopyWith(
    _$PaymentUnknownImpl value,
    $Res Function(_$PaymentUnknownImpl) then,
  ) = __$$PaymentUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int statusCode, String message, int? orderId, String? propertyId});
}

/// @nodoc
class __$$PaymentUnknownImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$PaymentUnknownImpl>
    implements _$$PaymentUnknownImplCopyWith<$Res> {
  __$$PaymentUnknownImplCopyWithImpl(
    _$PaymentUnknownImpl _value,
    $Res Function(_$PaymentUnknownImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
    Object? orderId = freezed,
    Object? propertyId = freezed,
  }) {
    return _then(
      _$PaymentUnknownImpl(
        statusCode: null == statusCode
            ? _value.statusCode
            : statusCode // ignore: cast_nullable_to_non_nullable
                  as int,
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        orderId: freezed == orderId
            ? _value.orderId
            : orderId // ignore: cast_nullable_to_non_nullable
                  as int?,
        propertyId: freezed == propertyId
            ? _value.propertyId
            : propertyId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$PaymentUnknownImpl implements PaymentUnknown {
  const _$PaymentUnknownImpl({
    required this.statusCode,
    required this.message,
    required this.orderId,
    required this.propertyId,
  });

  @override
  final int statusCode;
  @override
  final String message;
  @override
  final int? orderId;
  @override
  final String? propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentUnknownImplCopyWith<_$PaymentUnknownImpl> get copyWith =>
      __$$PaymentUnknownImplCopyWithImpl<_$PaymentUnknownImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )
    paymentUnknown,
    required TResult Function(String message, int? orderId, String? propertyId)
    propertyBookError,
    required TResult Function(String message, int? orderId, String? propertyId)
    addFundError,
    required TResult Function(String message, int? orderId, String? propertyId)
    confirmFundError,
  }) {
    return paymentUnknown(statusCode, message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult? Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
  }) {
    return paymentUnknown?.call(statusCode, message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
    required TResult orElse(),
  }) {
    if (paymentUnknown != null) {
      return paymentUnknown(statusCode, message, orderId, propertyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentUnknown value) paymentUnknown,
    required TResult Function(PropertyBookError value) propertyBookError,
    required TResult Function(AddFundError value) addFundError,
    required TResult Function(ConfirmFundError value) confirmFundError,
  }) {
    return paymentUnknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentUnknown value)? paymentUnknown,
    TResult? Function(PropertyBookError value)? propertyBookError,
    TResult? Function(AddFundError value)? addFundError,
    TResult? Function(ConfirmFundError value)? confirmFundError,
  }) {
    return paymentUnknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentUnknown value)? paymentUnknown,
    TResult Function(PropertyBookError value)? propertyBookError,
    TResult Function(AddFundError value)? addFundError,
    TResult Function(ConfirmFundError value)? confirmFundError,
    required TResult orElse(),
  }) {
    if (paymentUnknown != null) {
      return paymentUnknown(this);
    }
    return orElse();
  }

  @override
  // TODO: implement id
  String get id => throw UnimplementedError();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => throw UnimplementedError();
}

abstract class PaymentUnknown implements PaymentFailure {
  const factory PaymentUnknown({
    required final int statusCode,
    required final String message,
    required final int? orderId,
    required final String? propertyId,
  }) = _$PaymentUnknownImpl;

  int get statusCode;
  @override
  String get message;
  @override
  int? get orderId;
  @override
  String? get propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentUnknownImplCopyWith<_$PaymentUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PropertyBookErrorImplCopyWith<$Res>
    implements $PaymentFailureCopyWith<$Res> {
  factory _$$PropertyBookErrorImplCopyWith(
    _$PropertyBookErrorImpl value,
    $Res Function(_$PropertyBookErrorImpl) then,
  ) = __$$PropertyBookErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? orderId, String? propertyId});
}

/// @nodoc
class __$$PropertyBookErrorImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$PropertyBookErrorImpl>
    implements _$$PropertyBookErrorImplCopyWith<$Res> {
  __$$PropertyBookErrorImplCopyWithImpl(
    _$PropertyBookErrorImpl _value,
    $Res Function(_$PropertyBookErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? orderId = freezed,
    Object? propertyId = freezed,
  }) {
    return _then(
      _$PropertyBookErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        orderId: freezed == orderId
            ? _value.orderId
            : orderId // ignore: cast_nullable_to_non_nullable
                  as int?,
        propertyId: freezed == propertyId
            ? _value.propertyId
            : propertyId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$PropertyBookErrorImpl implements PropertyBookError {
  const _$PropertyBookErrorImpl({
    required this.message,
    required this.orderId,
    required this.propertyId,
  });

  @override
  final String message;
  @override
  final int? orderId;
  @override
  final String? propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyBookErrorImplCopyWith<_$PropertyBookErrorImpl> get copyWith =>
      __$$PropertyBookErrorImplCopyWithImpl<_$PropertyBookErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )
    paymentUnknown,
    required TResult Function(String message, int? orderId, String? propertyId)
    propertyBookError,
    required TResult Function(String message, int? orderId, String? propertyId)
    addFundError,
    required TResult Function(String message, int? orderId, String? propertyId)
    confirmFundError,
  }) {
    return propertyBookError(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult? Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
  }) {
    return propertyBookError?.call(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
    required TResult orElse(),
  }) {
    if (propertyBookError != null) {
      return propertyBookError(message, orderId, propertyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentUnknown value) paymentUnknown,
    required TResult Function(PropertyBookError value) propertyBookError,
    required TResult Function(AddFundError value) addFundError,
    required TResult Function(ConfirmFundError value) confirmFundError,
  }) {
    return propertyBookError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentUnknown value)? paymentUnknown,
    TResult? Function(PropertyBookError value)? propertyBookError,
    TResult? Function(AddFundError value)? addFundError,
    TResult? Function(ConfirmFundError value)? confirmFundError,
  }) {
    return propertyBookError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentUnknown value)? paymentUnknown,
    TResult Function(PropertyBookError value)? propertyBookError,
    TResult Function(AddFundError value)? addFundError,
    TResult Function(ConfirmFundError value)? confirmFundError,
    required TResult orElse(),
  }) {
    if (propertyBookError != null) {
      return propertyBookError(this);
    }
    return orElse();
  }

  @override
  // TODO: implement id
  String get id => throw UnimplementedError();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => throw UnimplementedError();
}

abstract class PropertyBookError implements PaymentFailure {
  const factory PropertyBookError({
    required final String message,
    required final int? orderId,
    required final String? propertyId,
  }) = _$PropertyBookErrorImpl;

  @override
  String get message;
  @override
  int? get orderId;
  @override
  String? get propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PropertyBookErrorImplCopyWith<_$PropertyBookErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFundErrorImplCopyWith<$Res>
    implements $PaymentFailureCopyWith<$Res> {
  factory _$$AddFundErrorImplCopyWith(
    _$AddFundErrorImpl value,
    $Res Function(_$AddFundErrorImpl) then,
  ) = __$$AddFundErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? orderId, String? propertyId});
}

/// @nodoc
class __$$AddFundErrorImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$AddFundErrorImpl>
    implements _$$AddFundErrorImplCopyWith<$Res> {
  __$$AddFundErrorImplCopyWithImpl(
    _$AddFundErrorImpl _value,
    $Res Function(_$AddFundErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? orderId = freezed,
    Object? propertyId = freezed,
  }) {
    return _then(
      _$AddFundErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        orderId: freezed == orderId
            ? _value.orderId
            : orderId // ignore: cast_nullable_to_non_nullable
                  as int?,
        propertyId: freezed == propertyId
            ? _value.propertyId
            : propertyId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$AddFundErrorImpl implements AddFundError {
  const _$AddFundErrorImpl({
    required this.message,
    required this.orderId,
    required this.propertyId,
  });

  // required int statusCode,
  @override
  final String message;
  @override
  final int? orderId;
  @override
  final String? propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFundErrorImplCopyWith<_$AddFundErrorImpl> get copyWith =>
      __$$AddFundErrorImplCopyWithImpl<_$AddFundErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )
    paymentUnknown,
    required TResult Function(String message, int? orderId, String? propertyId)
    propertyBookError,
    required TResult Function(String message, int? orderId, String? propertyId)
    addFundError,
    required TResult Function(String message, int? orderId, String? propertyId)
    confirmFundError,
  }) {
    return addFundError(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult? Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
  }) {
    return addFundError?.call(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
    required TResult orElse(),
  }) {
    if (addFundError != null) {
      return addFundError(message, orderId, propertyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentUnknown value) paymentUnknown,
    required TResult Function(PropertyBookError value) propertyBookError,
    required TResult Function(AddFundError value) addFundError,
    required TResult Function(ConfirmFundError value) confirmFundError,
  }) {
    return addFundError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentUnknown value)? paymentUnknown,
    TResult? Function(PropertyBookError value)? propertyBookError,
    TResult? Function(AddFundError value)? addFundError,
    TResult? Function(ConfirmFundError value)? confirmFundError,
  }) {
    return addFundError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentUnknown value)? paymentUnknown,
    TResult Function(PropertyBookError value)? propertyBookError,
    TResult Function(AddFundError value)? addFundError,
    TResult Function(ConfirmFundError value)? confirmFundError,
    required TResult orElse(),
  }) {
    if (addFundError != null) {
      return addFundError(this);
    }
    return orElse();
  }

  @override
  // TODO: implement id
  String get id => throw UnimplementedError();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => throw UnimplementedError();
}

abstract class AddFundError implements PaymentFailure {
  const factory AddFundError({
    required final String message,
    required final int? orderId,
    required final String? propertyId,
  }) = _$AddFundErrorImpl;

  // required int statusCode,
  @override
  String get message;
  @override
  int? get orderId;
  @override
  String? get propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddFundErrorImplCopyWith<_$AddFundErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmFundErrorImplCopyWith<$Res>
    implements $PaymentFailureCopyWith<$Res> {
  factory _$$ConfirmFundErrorImplCopyWith(
    _$ConfirmFundErrorImpl value,
    $Res Function(_$ConfirmFundErrorImpl) then,
  ) = __$$ConfirmFundErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? orderId, String? propertyId});
}

/// @nodoc
class __$$ConfirmFundErrorImplCopyWithImpl<$Res>
    extends _$PaymentFailureCopyWithImpl<$Res, _$ConfirmFundErrorImpl>
    implements _$$ConfirmFundErrorImplCopyWith<$Res> {
  __$$ConfirmFundErrorImplCopyWithImpl(
    _$ConfirmFundErrorImpl _value,
    $Res Function(_$ConfirmFundErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? orderId = freezed,
    Object? propertyId = freezed,
  }) {
    return _then(
      _$ConfirmFundErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        orderId: freezed == orderId
            ? _value.orderId
            : orderId // ignore: cast_nullable_to_non_nullable
                  as int?,
        propertyId: freezed == propertyId
            ? _value.propertyId
            : propertyId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$ConfirmFundErrorImpl implements ConfirmFundError {
  const _$ConfirmFundErrorImpl({
    required this.message,
    required this.orderId,
    required this.propertyId,
  });

  // required int statusCode,
  @override
  final String message;
  @override
  final int? orderId;
  @override
  final String? propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmFundErrorImplCopyWith<_$ConfirmFundErrorImpl> get copyWith =>
      __$$ConfirmFundErrorImplCopyWithImpl<_$ConfirmFundErrorImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )
    paymentUnknown,
    required TResult Function(String message, int? orderId, String? propertyId)
    propertyBookError,
    required TResult Function(String message, int? orderId, String? propertyId)
    addFundError,
    required TResult Function(String message, int? orderId, String? propertyId)
    confirmFundError,
  }) {
    return confirmFundError(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult? Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
  }) {
    return confirmFundError?.call(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int statusCode,
      String message,
      int? orderId,
      String? propertyId,
    )?
    paymentUnknown,
    TResult Function(String message, int? orderId, String? propertyId)?
    propertyBookError,
    TResult Function(String message, int? orderId, String? propertyId)?
    addFundError,
    TResult Function(String message, int? orderId, String? propertyId)?
    confirmFundError,
    required TResult orElse(),
  }) {
    if (confirmFundError != null) {
      return confirmFundError(message, orderId, propertyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PaymentUnknown value) paymentUnknown,
    required TResult Function(PropertyBookError value) propertyBookError,
    required TResult Function(AddFundError value) addFundError,
    required TResult Function(ConfirmFundError value) confirmFundError,
  }) {
    return confirmFundError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PaymentUnknown value)? paymentUnknown,
    TResult? Function(PropertyBookError value)? propertyBookError,
    TResult? Function(AddFundError value)? addFundError,
    TResult? Function(ConfirmFundError value)? confirmFundError,
  }) {
    return confirmFundError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PaymentUnknown value)? paymentUnknown,
    TResult Function(PropertyBookError value)? propertyBookError,
    TResult Function(AddFundError value)? addFundError,
    TResult Function(ConfirmFundError value)? confirmFundError,
    required TResult orElse(),
  }) {
    if (confirmFundError != null) {
      return confirmFundError(this);
    }
    return orElse();
  }

  @override
  // TODO: implement id
  String get id => throw UnimplementedError();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();

  @override
  // TODO: implement stringify
  bool? get stringify => throw UnimplementedError();
}

abstract class ConfirmFundError implements PaymentFailure {
  const factory ConfirmFundError({
    required final String message,
    required final int? orderId,
    required final String? propertyId,
  }) = _$ConfirmFundErrorImpl;

  // required int statusCode,
  @override
  String get message;
  @override
  int? get orderId;
  @override
  String? get propertyId;

  /// Create a copy of PaymentFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmFundErrorImplCopyWith<_$ConfirmFundErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
