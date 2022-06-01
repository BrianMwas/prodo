// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'updateorder_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateorderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderId) updateOrderId,
    required TResult Function(String status) statusChanged,
    required TResult Function() statusBtnPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderId value) updateOrderId,
    required TResult Function(StatusChanged value) statusChanged,
    required TResult Function(StatusBtnPressed value) statusBtnPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateorderEventCopyWith<$Res> {
  factory $UpdateorderEventCopyWith(
          UpdateorderEvent value, $Res Function(UpdateorderEvent) then) =
      _$UpdateorderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateorderEventCopyWithImpl<$Res>
    implements $UpdateorderEventCopyWith<$Res> {
  _$UpdateorderEventCopyWithImpl(this._value, this._then);

  final UpdateorderEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateorderEvent) _then;
}

/// @nodoc
abstract class _$$UpdateOrderIdCopyWith<$Res> {
  factory _$$UpdateOrderIdCopyWith(
          _$UpdateOrderId value, $Res Function(_$UpdateOrderId) then) =
      __$$UpdateOrderIdCopyWithImpl<$Res>;
  $Res call({String orderId});
}

/// @nodoc
class __$$UpdateOrderIdCopyWithImpl<$Res>
    extends _$UpdateorderEventCopyWithImpl<$Res>
    implements _$$UpdateOrderIdCopyWith<$Res> {
  __$$UpdateOrderIdCopyWithImpl(
      _$UpdateOrderId _value, $Res Function(_$UpdateOrderId) _then)
      : super(_value, (v) => _then(v as _$UpdateOrderId));

  @override
  _$UpdateOrderId get _value => super._value as _$UpdateOrderId;

  @override
  $Res call({
    Object? orderId = freezed,
  }) {
    return _then(_$UpdateOrderId(
      orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateOrderId implements UpdateOrderId {
  const _$UpdateOrderId(this.orderId);

  @override
  final String orderId;

  @override
  String toString() {
    return 'UpdateorderEvent.updateOrderId(orderId: $orderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderId &&
            const DeepCollectionEquality().equals(other.orderId, orderId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(orderId));

  @JsonKey(ignore: true)
  @override
  _$$UpdateOrderIdCopyWith<_$UpdateOrderId> get copyWith =>
      __$$UpdateOrderIdCopyWithImpl<_$UpdateOrderId>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderId) updateOrderId,
    required TResult Function(String status) statusChanged,
    required TResult Function() statusBtnPressed,
  }) {
    return updateOrderId(orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
  }) {
    return updateOrderId?.call(orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
    required TResult orElse(),
  }) {
    if (updateOrderId != null) {
      return updateOrderId(orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderId value) updateOrderId,
    required TResult Function(StatusChanged value) statusChanged,
    required TResult Function(StatusBtnPressed value) statusBtnPressed,
  }) {
    return updateOrderId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
  }) {
    return updateOrderId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
    required TResult orElse(),
  }) {
    if (updateOrderId != null) {
      return updateOrderId(this);
    }
    return orElse();
  }
}

abstract class UpdateOrderId implements UpdateorderEvent {
  const factory UpdateOrderId(final String orderId) = _$UpdateOrderId;

  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpdateOrderIdCopyWith<_$UpdateOrderId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusChangedCopyWith<$Res> {
  factory _$$StatusChangedCopyWith(
          _$StatusChanged value, $Res Function(_$StatusChanged) then) =
      __$$StatusChangedCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class __$$StatusChangedCopyWithImpl<$Res>
    extends _$UpdateorderEventCopyWithImpl<$Res>
    implements _$$StatusChangedCopyWith<$Res> {
  __$$StatusChangedCopyWithImpl(
      _$StatusChanged _value, $Res Function(_$StatusChanged) _then)
      : super(_value, (v) => _then(v as _$StatusChanged));

  @override
  _$StatusChanged get _value => super._value as _$StatusChanged;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$StatusChanged(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StatusChanged implements StatusChanged {
  const _$StatusChanged(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'UpdateorderEvent.statusChanged(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusChanged &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$StatusChangedCopyWith<_$StatusChanged> get copyWith =>
      __$$StatusChangedCopyWithImpl<_$StatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderId) updateOrderId,
    required TResult Function(String status) statusChanged,
    required TResult Function() statusBtnPressed,
  }) {
    return statusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
  }) {
    return statusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderId value) updateOrderId,
    required TResult Function(StatusChanged value) statusChanged,
    required TResult Function(StatusBtnPressed value) statusBtnPressed,
  }) {
    return statusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
  }) {
    return statusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(this);
    }
    return orElse();
  }
}

abstract class StatusChanged implements UpdateorderEvent {
  const factory StatusChanged(final String status) = _$StatusChanged;

  String get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$StatusChangedCopyWith<_$StatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusBtnPressedCopyWith<$Res> {
  factory _$$StatusBtnPressedCopyWith(
          _$StatusBtnPressed value, $Res Function(_$StatusBtnPressed) then) =
      __$$StatusBtnPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StatusBtnPressedCopyWithImpl<$Res>
    extends _$UpdateorderEventCopyWithImpl<$Res>
    implements _$$StatusBtnPressedCopyWith<$Res> {
  __$$StatusBtnPressedCopyWithImpl(
      _$StatusBtnPressed _value, $Res Function(_$StatusBtnPressed) _then)
      : super(_value, (v) => _then(v as _$StatusBtnPressed));

  @override
  _$StatusBtnPressed get _value => super._value as _$StatusBtnPressed;
}

/// @nodoc

class _$StatusBtnPressed implements StatusBtnPressed {
  const _$StatusBtnPressed();

  @override
  String toString() {
    return 'UpdateorderEvent.statusBtnPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StatusBtnPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderId) updateOrderId,
    required TResult Function(String status) statusChanged,
    required TResult Function() statusBtnPressed,
  }) {
    return statusBtnPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
  }) {
    return statusBtnPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderId)? updateOrderId,
    TResult Function(String status)? statusChanged,
    TResult Function()? statusBtnPressed,
    required TResult orElse(),
  }) {
    if (statusBtnPressed != null) {
      return statusBtnPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateOrderId value) updateOrderId,
    required TResult Function(StatusChanged value) statusChanged,
    required TResult Function(StatusBtnPressed value) statusBtnPressed,
  }) {
    return statusBtnPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
  }) {
    return statusBtnPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateOrderId value)? updateOrderId,
    TResult Function(StatusChanged value)? statusChanged,
    TResult Function(StatusBtnPressed value)? statusBtnPressed,
    required TResult orElse(),
  }) {
    if (statusBtnPressed != null) {
      return statusBtnPressed(this);
    }
    return orElse();
  }
}

abstract class StatusBtnPressed implements UpdateorderEvent {
  const factory StatusBtnPressed() = _$StatusBtnPressed;
}

/// @nodoc
mixin _$UpdateorderState {
  bool get isUploading => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;
  Option<Either<ClassFailures, Unit>>? get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateorderStateCopyWith<UpdateorderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateorderStateCopyWith<$Res> {
  factory $UpdateorderStateCopyWith(
          UpdateorderState value, $Res Function(UpdateorderState) then) =
      _$UpdateorderStateCopyWithImpl<$Res>;
  $Res call(
      {bool isUploading,
      bool showErrors,
      String? status,
      String? orderId,
      Option<Either<ClassFailures, Unit>>? failureOrSuccess});
}

/// @nodoc
class _$UpdateorderStateCopyWithImpl<$Res>
    implements $UpdateorderStateCopyWith<$Res> {
  _$UpdateorderStateCopyWithImpl(this._value, this._then);

  final UpdateorderState _value;
  // ignore: unused_field
  final $Res Function(UpdateorderState) _then;

  @override
  $Res call({
    Object? isUploading = freezed,
    Object? showErrors = freezed,
    Object? status = freezed,
    Object? orderId = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      isUploading: isUploading == freezed
          ? _value.isUploading
          : isUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ClassFailures, Unit>>?,
    ));
  }
}

/// @nodoc
abstract class _$$UpdateOrderStateCopyWith<$Res>
    implements $UpdateorderStateCopyWith<$Res> {
  factory _$$UpdateOrderStateCopyWith(
          _$UpdateOrderState value, $Res Function(_$UpdateOrderState) then) =
      __$$UpdateOrderStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isUploading,
      bool showErrors,
      String? status,
      String? orderId,
      Option<Either<ClassFailures, Unit>>? failureOrSuccess});
}

/// @nodoc
class __$$UpdateOrderStateCopyWithImpl<$Res>
    extends _$UpdateorderStateCopyWithImpl<$Res>
    implements _$$UpdateOrderStateCopyWith<$Res> {
  __$$UpdateOrderStateCopyWithImpl(
      _$UpdateOrderState _value, $Res Function(_$UpdateOrderState) _then)
      : super(_value, (v) => _then(v as _$UpdateOrderState));

  @override
  _$UpdateOrderState get _value => super._value as _$UpdateOrderState;

  @override
  $Res call({
    Object? isUploading = freezed,
    Object? showErrors = freezed,
    Object? status = freezed,
    Object? orderId = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_$UpdateOrderState(
      isUploading: isUploading == freezed
          ? _value.isUploading
          : isUploading // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ClassFailures, Unit>>?,
    ));
  }
}

/// @nodoc

class _$UpdateOrderState implements UpdateOrderState {
  const _$UpdateOrderState(
      {required this.isUploading,
      required this.showErrors,
      this.status,
      this.orderId,
      this.failureOrSuccess});

  @override
  final bool isUploading;
  @override
  final bool showErrors;
  @override
  final String? status;
  @override
  final String? orderId;
  @override
  final Option<Either<ClassFailures, Unit>>? failureOrSuccess;

  @override
  String toString() {
    return 'UpdateorderState(isUploading: $isUploading, showErrors: $showErrors, status: $status, orderId: $orderId, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateOrderState &&
            const DeepCollectionEquality()
                .equals(other.isUploading, isUploading) &&
            const DeepCollectionEquality()
                .equals(other.showErrors, showErrors) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccess, failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isUploading),
      const DeepCollectionEquality().hash(showErrors),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(failureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$UpdateOrderStateCopyWith<_$UpdateOrderState> get copyWith =>
      __$$UpdateOrderStateCopyWithImpl<_$UpdateOrderState>(this, _$identity);
}

abstract class UpdateOrderState implements UpdateorderState {
  const factory UpdateOrderState(
          {required final bool isUploading,
          required final bool showErrors,
          final String? status,
          final String? orderId,
          final Option<Either<ClassFailures, Unit>>? failureOrSuccess}) =
      _$UpdateOrderState;

  @override
  bool get isUploading => throw _privateConstructorUsedError;
  @override
  bool get showErrors => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get orderId => throw _privateConstructorUsedError;
  @override
  Option<Either<ClassFailures, Unit>>? get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$UpdateOrderStateCopyWith<_$UpdateOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}
