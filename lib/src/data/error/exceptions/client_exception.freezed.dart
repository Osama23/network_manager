// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'client_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ClientException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientExceptionCopyWith<$Res> {
  factory $ClientExceptionCopyWith(
    ClientException value,
    $Res Function(ClientException) then,
  ) = _$ClientExceptionCopyWithImpl<$Res, ClientException>;
}

/// @nodoc
class _$ClientExceptionCopyWithImpl<$Res, $Val extends ClientException>
    implements $ClientExceptionCopyWith<$Res> {
  _$ClientExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UnknownExceptionImplCopyWith<$Res> {
  factory _$$UnknownExceptionImplCopyWith(
    _$UnknownExceptionImpl value,
    $Res Function(_$UnknownExceptionImpl) then,
  ) = __$$UnknownExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnknownExceptionImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$UnknownExceptionImpl>
    implements _$$UnknownExceptionImplCopyWith<$Res> {
  __$$UnknownExceptionImplCopyWithImpl(
    _$UnknownExceptionImpl _value,
    $Res Function(_$UnknownExceptionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$UnknownExceptionImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$UnknownExceptionImpl implements UnknownException {
  const _$UnknownExceptionImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.unknownException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownExceptionImplCopyWith<_$UnknownExceptionImpl> get copyWith =>
      __$$UnknownExceptionImplCopyWithImpl<_$UnknownExceptionImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) {
    return unknownException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) {
    return unknownException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return unknownException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) {
    return unknownException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException(this);
    }
    return orElse();
  }
}

abstract class UnknownException implements ClientException {
  const factory UnknownException({required final String message}) =
      _$UnknownExceptionImpl;

  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnknownExceptionImplCopyWith<_$UnknownExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResourceNotFoundImplCopyWith<$Res> {
  factory _$$ResourceNotFoundImplCopyWith(
    _$ResourceNotFoundImpl value,
    $Res Function(_$ResourceNotFoundImpl) then,
  ) = __$$ResourceNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? resourceName, String message});
}

/// @nodoc
class __$$ResourceNotFoundImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$ResourceNotFoundImpl>
    implements _$$ResourceNotFoundImplCopyWith<$Res> {
  __$$ResourceNotFoundImplCopyWithImpl(
    _$ResourceNotFoundImpl _value,
    $Res Function(_$ResourceNotFoundImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? resourceName = freezed, Object? message = null}) {
    return _then(
      _$ResourceNotFoundImpl(
        resourceName: freezed == resourceName
            ? _value.resourceName
            : resourceName // ignore: cast_nullable_to_non_nullable
                  as String?,
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ResourceNotFoundImpl implements ResourceNotFound {
  const _$ResourceNotFoundImpl({this.resourceName, required this.message});

  @override
  final String? resourceName;
  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.resourceNotFound(resourceName: $resourceName, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceNotFoundImpl &&
            (identical(other.resourceName, resourceName) ||
                other.resourceName == resourceName) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, resourceName, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      __$$ResourceNotFoundImplCopyWithImpl<_$ResourceNotFoundImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) {
    return resourceNotFound(resourceName, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) {
    return resourceNotFound?.call(resourceName, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(resourceName, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return resourceNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) {
    return resourceNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (resourceNotFound != null) {
      return resourceNotFound(this);
    }
    return orElse();
  }
}

abstract class ResourceNotFound implements ClientException {
  const factory ResourceNotFound({
    final String? resourceName,
    required final String message,
  }) = _$ResourceNotFoundImpl;

  String? get resourceName;
  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResourceNotFoundImplCopyWith<_$ResourceNotFoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnAuthorizedAccessImplCopyWith<$Res> {
  factory _$$UnAuthorizedAccessImplCopyWith(
    _$UnAuthorizedAccessImpl value,
    $Res Function(_$UnAuthorizedAccessImpl) then,
  ) = __$$UnAuthorizedAccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthorizedAccessImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$UnAuthorizedAccessImpl>
    implements _$$UnAuthorizedAccessImplCopyWith<$Res> {
  __$$UnAuthorizedAccessImplCopyWithImpl(
    _$UnAuthorizedAccessImpl _value,
    $Res Function(_$UnAuthorizedAccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UnAuthorizedAccessImpl implements UnAuthorizedAccess {
  const _$UnAuthorizedAccessImpl();

  @override
  String toString() {
    return 'ClientException.unauthorizedAccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthorizedAccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) {
    return unauthorizedAccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) {
    return unauthorizedAccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return unauthorizedAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) {
    return unauthorizedAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess(this);
    }
    return orElse();
  }
}

abstract class UnAuthorizedAccess implements ClientException {
  const factory UnAuthorizedAccess() = _$UnAuthorizedAccessImpl;
}

/// @nodoc
abstract class _$$ForbiddenAccessImplCopyWith<$Res> {
  factory _$$ForbiddenAccessImplCopyWith(
    _$ForbiddenAccessImpl value,
    $Res Function(_$ForbiddenAccessImpl) then,
  ) = __$$ForbiddenAccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ForbiddenAccessImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$ForbiddenAccessImpl>
    implements _$$ForbiddenAccessImplCopyWith<$Res> {
  __$$ForbiddenAccessImplCopyWithImpl(
    _$ForbiddenAccessImpl _value,
    $Res Function(_$ForbiddenAccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ForbiddenAccessImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ForbiddenAccessImpl implements ForbiddenAccess {
  const _$ForbiddenAccessImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.forbiddenAccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForbiddenAccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenAccessImplCopyWith<_$ForbiddenAccessImpl> get copyWith =>
      __$$ForbiddenAccessImplCopyWithImpl<_$ForbiddenAccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) {
    return forbiddenAccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) {
    return forbiddenAccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) {
    if (forbiddenAccess != null) {
      return forbiddenAccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return forbiddenAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) {
    return forbiddenAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (forbiddenAccess != null) {
      return forbiddenAccess(this);
    }
    return orElse();
  }
}

abstract class ForbiddenAccess implements ClientException {
  const factory ForbiddenAccess({required final String message}) =
      _$ForbiddenAccessImpl;

  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForbiddenAccessImplCopyWith<_$ForbiddenAccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkErrorImplCopyWith<$Res> {
  factory _$$NetworkErrorImplCopyWith(
    _$NetworkErrorImpl value,
    $Res Function(_$NetworkErrorImpl) then,
  ) = __$$NetworkErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NetworkErrorImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$NetworkErrorImpl>
    implements _$$NetworkErrorImplCopyWith<$Res> {
  __$$NetworkErrorImplCopyWithImpl(
    _$NetworkErrorImpl _value,
    $Res Function(_$NetworkErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$NetworkErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$NetworkErrorImpl implements NetworkError {
  const _$NetworkErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.networkError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkErrorImplCopyWith<_$NetworkErrorImpl> get copyWith =>
      __$$NetworkErrorImplCopyWithImpl<_$NetworkErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) {
    return networkError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) {
    return networkError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class NetworkError implements ClientException {
  const factory NetworkError({required final String message}) =
      _$NetworkErrorImpl;

  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkErrorImplCopyWith<_$NetworkErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CacheErrorImplCopyWith<$Res> {
  factory _$$CacheErrorImplCopyWith(
    _$CacheErrorImpl value,
    $Res Function(_$CacheErrorImpl) then,
  ) = __$$CacheErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CacheErrorImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$CacheErrorImpl>
    implements _$$CacheErrorImplCopyWith<$Res> {
  __$$CacheErrorImplCopyWithImpl(
    _$CacheErrorImpl _value,
    $Res Function(_$CacheErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$CacheErrorImpl(
        message: null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$CacheErrorImpl implements CacheError {
  const _$CacheErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ClientException.cacheError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CacheErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CacheErrorImplCopyWith<_$CacheErrorImpl> get copyWith =>
      __$$CacheErrorImplCopyWithImpl<_$CacheErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) {
    return cacheError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) {
    return cacheError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return cacheError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) {
    return cacheError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (cacheError != null) {
      return cacheError(this);
    }
    return orElse();
  }
}

abstract class CacheError implements ClientException {
  const factory CacheError({required final String message}) = _$CacheErrorImpl;

  String get message;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CacheErrorImplCopyWith<_$CacheErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestImplCopyWith<$Res> {
  factory _$$BadRequestImplCopyWith(
    _$BadRequestImpl value,
    $Res Function(_$BadRequestImpl) then,
  ) = __$$BadRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, int? orderId, String? propertyId});
}

/// @nodoc
class __$$BadRequestImplCopyWithImpl<$Res>
    extends _$ClientExceptionCopyWithImpl<$Res, _$BadRequestImpl>
    implements _$$BadRequestImplCopyWith<$Res> {
  __$$BadRequestImplCopyWithImpl(
    _$BadRequestImpl _value,
    $Res Function(_$BadRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? orderId = freezed,
    Object? propertyId = freezed,
  }) {
    return _then(
      _$BadRequestImpl(
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

class _$BadRequestImpl implements BadRequest {
  const _$BadRequestImpl({
    required this.message,
    this.orderId,
    this.propertyId,
  });

  @override
  final String message;
  @override
  final int? orderId;
  @override
  final String? propertyId;

  @override
  String toString() {
    return 'ClientException.badRequest(message: $message, orderId: $orderId, propertyId: $propertyId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.propertyId, propertyId) ||
                other.propertyId == propertyId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, orderId, propertyId);

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      __$$BadRequestImplCopyWithImpl<_$BadRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unknownException,
    required TResult Function(String? resourceName, String message)
    resourceNotFound,
    required TResult Function() unauthorizedAccess,
    required TResult Function(String message) forbiddenAccess,
    required TResult Function(String message) networkError,
    required TResult Function(String message) cacheError,
    required TResult Function(String message, int? orderId, String? propertyId)
    badRequest,
  }) {
    return badRequest(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unknownException,
    TResult? Function(String? resourceName, String message)? resourceNotFound,
    TResult? Function()? unauthorizedAccess,
    TResult? Function(String message)? forbiddenAccess,
    TResult? Function(String message)? networkError,
    TResult? Function(String message)? cacheError,
    TResult? Function(String message, int? orderId, String? propertyId)?
    badRequest,
  }) {
    return badRequest?.call(message, orderId, propertyId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unknownException,
    TResult Function(String? resourceName, String message)? resourceNotFound,
    TResult Function()? unauthorizedAccess,
    TResult Function(String message)? forbiddenAccess,
    TResult Function(String message)? networkError,
    TResult Function(String message)? cacheError,
    TResult Function(String message, int? orderId, String? propertyId)?
    badRequest,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message, orderId, propertyId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(ResourceNotFound value) resourceNotFound,
    required TResult Function(UnAuthorizedAccess value) unauthorizedAccess,
    required TResult Function(ForbiddenAccess value) forbiddenAccess,
    required TResult Function(NetworkError value) networkError,
    required TResult Function(CacheError value) cacheError,
    required TResult Function(BadRequest value) badRequest,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(ResourceNotFound value)? resourceNotFound,
    TResult? Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult? Function(ForbiddenAccess value)? forbiddenAccess,
    TResult? Function(NetworkError value)? networkError,
    TResult? Function(CacheError value)? cacheError,
    TResult? Function(BadRequest value)? badRequest,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnknownException value)? unknownException,
    TResult Function(ResourceNotFound value)? resourceNotFound,
    TResult Function(UnAuthorizedAccess value)? unauthorizedAccess,
    TResult Function(ForbiddenAccess value)? forbiddenAccess,
    TResult Function(NetworkError value)? networkError,
    TResult Function(CacheError value)? cacheError,
    TResult Function(BadRequest value)? badRequest,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements ClientException {
  const factory BadRequest({
    required final String message,
    final int? orderId,
    final String? propertyId,
  }) = _$BadRequestImpl;

  String get message;
  int? get orderId;
  String? get propertyId;

  /// Create a copy of ClientException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadRequestImplCopyWith<_$BadRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
