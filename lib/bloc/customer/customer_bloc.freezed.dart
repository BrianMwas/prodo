// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(Location location) locationUpdated,
    required TResult Function() createCustomerCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(LocationChanged value) locationUpdated,
    required TResult Function(CreateCustomerCalled value) createCustomerCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerEventCopyWith<$Res> {
  factory $CustomerEventCopyWith(
          CustomerEvent value, $Res Function(CustomerEvent) then) =
      _$CustomerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomerEventCopyWithImpl<$Res>
    implements $CustomerEventCopyWith<$Res> {
  _$CustomerEventCopyWithImpl(this._value, this._then);

  final CustomerEvent _value;
  // ignore: unused_field
  final $Res Function(CustomerEvent) _then;
}

/// @nodoc
abstract class _$$NameChangedCopyWith<$Res> {
  factory _$$NameChangedCopyWith(
          _$NameChanged value, $Res Function(_$NameChanged) then) =
      __$$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedCopyWithImpl<$Res>
    extends _$CustomerEventCopyWithImpl<$Res>
    implements _$$NameChangedCopyWith<$Res> {
  __$$NameChangedCopyWithImpl(
      _$NameChanged _value, $Res Function(_$NameChanged) _then)
      : super(_value, (v) => _then(v as _$NameChanged));

  @override
  _$NameChanged get _value => super._value as _$NameChanged;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$NameChanged(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChanged implements NameChanged {
  const _$NameChanged(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'CustomerEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChanged &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$NameChangedCopyWith<_$NameChanged> get copyWith =>
      __$$NameChangedCopyWithImpl<_$NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(Location location) locationUpdated,
    required TResult Function() createCustomerCalled,
  }) {
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
  }) {
    return nameChanged?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(LocationChanged value) locationUpdated,
    required TResult Function(CreateCustomerCalled value) createCustomerCalled,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements CustomerEvent {
  const factory NameChanged(final String name) = _$NameChanged;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$NameChangedCopyWith<_$NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationChangedCopyWith<$Res> {
  factory _$$LocationChangedCopyWith(
          _$LocationChanged value, $Res Function(_$LocationChanged) then) =
      __$$LocationChangedCopyWithImpl<$Res>;
  $Res call({Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$LocationChangedCopyWithImpl<$Res>
    extends _$CustomerEventCopyWithImpl<$Res>
    implements _$$LocationChangedCopyWith<$Res> {
  __$$LocationChangedCopyWithImpl(
      _$LocationChanged _value, $Res Function(_$LocationChanged) _then)
      : super(_value, (v) => _then(v as _$LocationChanged));

  @override
  _$LocationChanged get _value => super._value as _$LocationChanged;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_$LocationChanged(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc

class _$LocationChanged implements LocationChanged {
  const _$LocationChanged(this.location);

  @override
  final Location location;

  @override
  String toString() {
    return 'CustomerEvent.locationUpdated(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationChanged &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$$LocationChangedCopyWith<_$LocationChanged> get copyWith =>
      __$$LocationChangedCopyWithImpl<_$LocationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(Location location) locationUpdated,
    required TResult Function() createCustomerCalled,
  }) {
    return locationUpdated(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
  }) {
    return locationUpdated?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
    required TResult orElse(),
  }) {
    if (locationUpdated != null) {
      return locationUpdated(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(LocationChanged value) locationUpdated,
    required TResult Function(CreateCustomerCalled value) createCustomerCalled,
  }) {
    return locationUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
  }) {
    return locationUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
    required TResult orElse(),
  }) {
    if (locationUpdated != null) {
      return locationUpdated(this);
    }
    return orElse();
  }
}

abstract class LocationChanged implements CustomerEvent {
  const factory LocationChanged(final Location location) = _$LocationChanged;

  Location get location => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LocationChangedCopyWith<_$LocationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateCustomerCalledCopyWith<$Res> {
  factory _$$CreateCustomerCalledCopyWith(_$CreateCustomerCalled value,
          $Res Function(_$CreateCustomerCalled) then) =
      __$$CreateCustomerCalledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateCustomerCalledCopyWithImpl<$Res>
    extends _$CustomerEventCopyWithImpl<$Res>
    implements _$$CreateCustomerCalledCopyWith<$Res> {
  __$$CreateCustomerCalledCopyWithImpl(_$CreateCustomerCalled _value,
      $Res Function(_$CreateCustomerCalled) _then)
      : super(_value, (v) => _then(v as _$CreateCustomerCalled));

  @override
  _$CreateCustomerCalled get _value => super._value as _$CreateCustomerCalled;
}

/// @nodoc

class _$CreateCustomerCalled implements CreateCustomerCalled {
  const _$CreateCustomerCalled();

  @override
  String toString() {
    return 'CustomerEvent.createCustomerCalled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateCustomerCalled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChanged,
    required TResult Function(Location location) locationUpdated,
    required TResult Function() createCustomerCalled,
  }) {
    return createCustomerCalled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
  }) {
    return createCustomerCalled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChanged,
    TResult Function(Location location)? locationUpdated,
    TResult Function()? createCustomerCalled,
    required TResult orElse(),
  }) {
    if (createCustomerCalled != null) {
      return createCustomerCalled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(LocationChanged value) locationUpdated,
    required TResult Function(CreateCustomerCalled value) createCustomerCalled,
  }) {
    return createCustomerCalled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
  }) {
    return createCustomerCalled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(LocationChanged value)? locationUpdated,
    TResult Function(CreateCustomerCalled value)? createCustomerCalled,
    required TResult orElse(),
  }) {
    if (createCustomerCalled != null) {
      return createCustomerCalled(this);
    }
    return orElse();
  }
}

abstract class CreateCustomerCalled implements CustomerEvent {
  const factory CreateCustomerCalled() = _$CreateCustomerCalled;
}

/// @nodoc
mixin _$CustomerState {
  Customer get customer => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  Option<Either<ClassFailures, Unit>> get failuresOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomerStateCopyWith<CustomerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStateCopyWith<$Res> {
  factory $CustomerStateCopyWith(
          CustomerState value, $Res Function(CustomerState) then) =
      _$CustomerStateCopyWithImpl<$Res>;
  $Res call(
      {Customer customer,
      bool isSubmitting,
      bool showErrors,
      Option<Either<ClassFailures, Unit>> failuresOrSuccess});

  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class _$CustomerStateCopyWithImpl<$Res>
    implements $CustomerStateCopyWith<$Res> {
  _$CustomerStateCopyWithImpl(this._value, this._then);

  final CustomerState _value;
  // ignore: unused_field
  final $Res Function(CustomerState) _then;

  @override
  $Res call({
    Object? customer = freezed,
    Object? isSubmitting = freezed,
    Object? showErrors = freezed,
    Object? failuresOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      failuresOrSuccess: failuresOrSuccess == freezed
          ? _value.failuresOrSuccess
          : failuresOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ClassFailures, Unit>>,
    ));
  }

  @override
  $CustomerCopyWith<$Res> get customer {
    return $CustomerCopyWith<$Res>(_value.customer, (value) {
      return _then(_value.copyWith(customer: value));
    });
  }
}

/// @nodoc
abstract class _$$_CustomerStateCopyWith<$Res>
    implements $CustomerStateCopyWith<$Res> {
  factory _$$_CustomerStateCopyWith(
          _$_CustomerState value, $Res Function(_$_CustomerState) then) =
      __$$_CustomerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Customer customer,
      bool isSubmitting,
      bool showErrors,
      Option<Either<ClassFailures, Unit>> failuresOrSuccess});

  @override
  $CustomerCopyWith<$Res> get customer;
}

/// @nodoc
class __$$_CustomerStateCopyWithImpl<$Res>
    extends _$CustomerStateCopyWithImpl<$Res>
    implements _$$_CustomerStateCopyWith<$Res> {
  __$$_CustomerStateCopyWithImpl(
      _$_CustomerState _value, $Res Function(_$_CustomerState) _then)
      : super(_value, (v) => _then(v as _$_CustomerState));

  @override
  _$_CustomerState get _value => super._value as _$_CustomerState;

  @override
  $Res call({
    Object? customer = freezed,
    Object? isSubmitting = freezed,
    Object? showErrors = freezed,
    Object? failuresOrSuccess = freezed,
  }) {
    return _then(_$_CustomerState(
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      failuresOrSuccess: failuresOrSuccess == freezed
          ? _value.failuresOrSuccess
          : failuresOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ClassFailures, Unit>>,
    ));
  }
}

/// @nodoc

class _$_CustomerState implements _CustomerState {
  const _$_CustomerState(
      {required this.customer,
      required this.isSubmitting,
      required this.showErrors,
      required this.failuresOrSuccess});

  @override
  final Customer customer;
  @override
  final bool isSubmitting;
  @override
  final bool showErrors;
  @override
  final Option<Either<ClassFailures, Unit>> failuresOrSuccess;

  @override
  String toString() {
    return 'CustomerState(customer: $customer, isSubmitting: $isSubmitting, showErrors: $showErrors, failuresOrSuccess: $failuresOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerState &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.showErrors, showErrors) &&
            const DeepCollectionEquality()
                .equals(other.failuresOrSuccess, failuresOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customer),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(showErrors),
      const DeepCollectionEquality().hash(failuresOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_CustomerStateCopyWith<_$_CustomerState> get copyWith =>
      __$$_CustomerStateCopyWithImpl<_$_CustomerState>(this, _$identity);
}

abstract class _CustomerState implements CustomerState {
  const factory _CustomerState(
      {required final Customer customer,
      required final bool isSubmitting,
      required final bool showErrors,
      required final Option<Either<ClassFailures, Unit>>
          failuresOrSuccess}) = _$_CustomerState;

  @override
  Customer get customer => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrors => throw _privateConstructorUsedError;
  @override
  Option<Either<ClassFailures, Unit>> get failuresOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerStateCopyWith<_$_CustomerState> get copyWith =>
      throw _privateConstructorUsedError;
}
