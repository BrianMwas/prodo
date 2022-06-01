// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderNumber) orderNumberUpdated,
    required TResult Function(Product product) productUpdated,
    required TResult Function(DateTime date) deliveryDateChanged,
    required TResult Function() createOrderCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderNumberUpdated value) orderNumberUpdated,
    required TResult Function(ProductUpdated value) productUpdated,
    required TResult Function(DeliveryDateChanged value) deliveryDateChanged,
    required TResult Function(CreateOrderCalled value) createOrderCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res> implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  final OrderEvent _value;
  // ignore: unused_field
  final $Res Function(OrderEvent) _then;
}

/// @nodoc
abstract class _$$OrderNumberUpdatedCopyWith<$Res> {
  factory _$$OrderNumberUpdatedCopyWith(_$OrderNumberUpdated value,
          $Res Function(_$OrderNumberUpdated) then) =
      __$$OrderNumberUpdatedCopyWithImpl<$Res>;
  $Res call({String orderNumber});
}

/// @nodoc
class __$$OrderNumberUpdatedCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$$OrderNumberUpdatedCopyWith<$Res> {
  __$$OrderNumberUpdatedCopyWithImpl(
      _$OrderNumberUpdated _value, $Res Function(_$OrderNumberUpdated) _then)
      : super(_value, (v) => _then(v as _$OrderNumberUpdated));

  @override
  _$OrderNumberUpdated get _value => super._value as _$OrderNumberUpdated;

  @override
  $Res call({
    Object? orderNumber = freezed,
  }) {
    return _then(_$OrderNumberUpdated(
      orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderNumberUpdated implements OrderNumberUpdated {
  const _$OrderNumberUpdated(this.orderNumber);

  @override
  final String orderNumber;

  @override
  String toString() {
    return 'OrderEvent.orderNumberUpdated(orderNumber: $orderNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderNumberUpdated &&
            const DeepCollectionEquality()
                .equals(other.orderNumber, orderNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(orderNumber));

  @JsonKey(ignore: true)
  @override
  _$$OrderNumberUpdatedCopyWith<_$OrderNumberUpdated> get copyWith =>
      __$$OrderNumberUpdatedCopyWithImpl<_$OrderNumberUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderNumber) orderNumberUpdated,
    required TResult Function(Product product) productUpdated,
    required TResult Function(DateTime date) deliveryDateChanged,
    required TResult Function() createOrderCalled,
  }) {
    return orderNumberUpdated(orderNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
  }) {
    return orderNumberUpdated?.call(orderNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
    required TResult orElse(),
  }) {
    if (orderNumberUpdated != null) {
      return orderNumberUpdated(orderNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderNumberUpdated value) orderNumberUpdated,
    required TResult Function(ProductUpdated value) productUpdated,
    required TResult Function(DeliveryDateChanged value) deliveryDateChanged,
    required TResult Function(CreateOrderCalled value) createOrderCalled,
  }) {
    return orderNumberUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
  }) {
    return orderNumberUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
    required TResult orElse(),
  }) {
    if (orderNumberUpdated != null) {
      return orderNumberUpdated(this);
    }
    return orElse();
  }
}

abstract class OrderNumberUpdated implements OrderEvent {
  const factory OrderNumberUpdated(final String orderNumber) =
      _$OrderNumberUpdated;

  String get orderNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$OrderNumberUpdatedCopyWith<_$OrderNumberUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductUpdatedCopyWith<$Res> {
  factory _$$ProductUpdatedCopyWith(
          _$ProductUpdated value, $Res Function(_$ProductUpdated) then) =
      __$$ProductUpdatedCopyWithImpl<$Res>;
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductUpdatedCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$$ProductUpdatedCopyWith<$Res> {
  __$$ProductUpdatedCopyWithImpl(
      _$ProductUpdated _value, $Res Function(_$ProductUpdated) _then)
      : super(_value, (v) => _then(v as _$ProductUpdated));

  @override
  _$ProductUpdated get _value => super._value as _$ProductUpdated;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$ProductUpdated(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$ProductUpdated implements ProductUpdated {
  const _$ProductUpdated(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'OrderEvent.productUpdated(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductUpdated &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$ProductUpdatedCopyWith<_$ProductUpdated> get copyWith =>
      __$$ProductUpdatedCopyWithImpl<_$ProductUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderNumber) orderNumberUpdated,
    required TResult Function(Product product) productUpdated,
    required TResult Function(DateTime date) deliveryDateChanged,
    required TResult Function() createOrderCalled,
  }) {
    return productUpdated(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
  }) {
    return productUpdated?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
    required TResult orElse(),
  }) {
    if (productUpdated != null) {
      return productUpdated(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderNumberUpdated value) orderNumberUpdated,
    required TResult Function(ProductUpdated value) productUpdated,
    required TResult Function(DeliveryDateChanged value) deliveryDateChanged,
    required TResult Function(CreateOrderCalled value) createOrderCalled,
  }) {
    return productUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
  }) {
    return productUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
    required TResult orElse(),
  }) {
    if (productUpdated != null) {
      return productUpdated(this);
    }
    return orElse();
  }
}

abstract class ProductUpdated implements OrderEvent {
  const factory ProductUpdated(final Product product) = _$ProductUpdated;

  Product get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ProductUpdatedCopyWith<_$ProductUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeliveryDateChangedCopyWith<$Res> {
  factory _$$DeliveryDateChangedCopyWith(_$DeliveryDateChanged value,
          $Res Function(_$DeliveryDateChanged) then) =
      __$$DeliveryDateChangedCopyWithImpl<$Res>;
  $Res call({DateTime date});
}

/// @nodoc
class __$$DeliveryDateChangedCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$$DeliveryDateChangedCopyWith<$Res> {
  __$$DeliveryDateChangedCopyWithImpl(
      _$DeliveryDateChanged _value, $Res Function(_$DeliveryDateChanged) _then)
      : super(_value, (v) => _then(v as _$DeliveryDateChanged));

  @override
  _$DeliveryDateChanged get _value => super._value as _$DeliveryDateChanged;

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$DeliveryDateChanged(
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DeliveryDateChanged implements DeliveryDateChanged {
  const _$DeliveryDateChanged(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'OrderEvent.deliveryDateChanged(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliveryDateChanged &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$DeliveryDateChangedCopyWith<_$DeliveryDateChanged> get copyWith =>
      __$$DeliveryDateChangedCopyWithImpl<_$DeliveryDateChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderNumber) orderNumberUpdated,
    required TResult Function(Product product) productUpdated,
    required TResult Function(DateTime date) deliveryDateChanged,
    required TResult Function() createOrderCalled,
  }) {
    return deliveryDateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
  }) {
    return deliveryDateChanged?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
    required TResult orElse(),
  }) {
    if (deliveryDateChanged != null) {
      return deliveryDateChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderNumberUpdated value) orderNumberUpdated,
    required TResult Function(ProductUpdated value) productUpdated,
    required TResult Function(DeliveryDateChanged value) deliveryDateChanged,
    required TResult Function(CreateOrderCalled value) createOrderCalled,
  }) {
    return deliveryDateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
  }) {
    return deliveryDateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
    required TResult orElse(),
  }) {
    if (deliveryDateChanged != null) {
      return deliveryDateChanged(this);
    }
    return orElse();
  }
}

abstract class DeliveryDateChanged implements OrderEvent {
  const factory DeliveryDateChanged(final DateTime date) =
      _$DeliveryDateChanged;

  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DeliveryDateChangedCopyWith<_$DeliveryDateChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateOrderCalledCopyWith<$Res> {
  factory _$$CreateOrderCalledCopyWith(
          _$CreateOrderCalled value, $Res Function(_$CreateOrderCalled) then) =
      __$$CreateOrderCalledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateOrderCalledCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$$CreateOrderCalledCopyWith<$Res> {
  __$$CreateOrderCalledCopyWithImpl(
      _$CreateOrderCalled _value, $Res Function(_$CreateOrderCalled) _then)
      : super(_value, (v) => _then(v as _$CreateOrderCalled));

  @override
  _$CreateOrderCalled get _value => super._value as _$CreateOrderCalled;
}

/// @nodoc

class _$CreateOrderCalled implements CreateOrderCalled {
  const _$CreateOrderCalled();

  @override
  String toString() {
    return 'OrderEvent.createOrderCalled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateOrderCalled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String orderNumber) orderNumberUpdated,
    required TResult Function(Product product) productUpdated,
    required TResult Function(DateTime date) deliveryDateChanged,
    required TResult Function() createOrderCalled,
  }) {
    return createOrderCalled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
  }) {
    return createOrderCalled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String orderNumber)? orderNumberUpdated,
    TResult Function(Product product)? productUpdated,
    TResult Function(DateTime date)? deliveryDateChanged,
    TResult Function()? createOrderCalled,
    required TResult orElse(),
  }) {
    if (createOrderCalled != null) {
      return createOrderCalled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderNumberUpdated value) orderNumberUpdated,
    required TResult Function(ProductUpdated value) productUpdated,
    required TResult Function(DeliveryDateChanged value) deliveryDateChanged,
    required TResult Function(CreateOrderCalled value) createOrderCalled,
  }) {
    return createOrderCalled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
  }) {
    return createOrderCalled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderNumberUpdated value)? orderNumberUpdated,
    TResult Function(ProductUpdated value)? productUpdated,
    TResult Function(DeliveryDateChanged value)? deliveryDateChanged,
    TResult Function(CreateOrderCalled value)? createOrderCalled,
    required TResult orElse(),
  }) {
    if (createOrderCalled != null) {
      return createOrderCalled(this);
    }
    return orElse();
  }
}

abstract class CreateOrderCalled implements OrderEvent {
  const factory CreateOrderCalled() = _$CreateOrderCalled;
}

/// @nodoc
mixin _$OrderState {
  OrderItem get order => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  Option<Either<ClassFailures, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderStateCopyWith<OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res>;
  $Res call(
      {OrderItem order,
      bool isSubmitting,
      bool showErrors,
      Option<Either<ClassFailures, Unit>> failureOrSuccess});

  $OrderItemCopyWith<$Res> get order;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res> implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  final OrderState _value;
  // ignore: unused_field
  final $Res Function(OrderState) _then;

  @override
  $Res call({
    Object? order = freezed,
    Object? isSubmitting = freezed,
    Object? showErrors = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderItem,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ClassFailures, Unit>>,
    ));
  }

  @override
  $OrderItemCopyWith<$Res> get order {
    return $OrderItemCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc
abstract class _$$_OrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$_OrderStateCopyWith(
          _$_OrderState value, $Res Function(_$_OrderState) then) =
      __$$_OrderStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {OrderItem order,
      bool isSubmitting,
      bool showErrors,
      Option<Either<ClassFailures, Unit>> failureOrSuccess});

  @override
  $OrderItemCopyWith<$Res> get order;
}

/// @nodoc
class __$$_OrderStateCopyWithImpl<$Res> extends _$OrderStateCopyWithImpl<$Res>
    implements _$$_OrderStateCopyWith<$Res> {
  __$$_OrderStateCopyWithImpl(
      _$_OrderState _value, $Res Function(_$_OrderState) _then)
      : super(_value, (v) => _then(v as _$_OrderState));

  @override
  _$_OrderState get _value => super._value as _$_OrderState;

  @override
  $Res call({
    Object? order = freezed,
    Object? isSubmitting = freezed,
    Object? showErrors = freezed,
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_$_OrderState(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderItem,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrors: showErrors == freezed
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccess: failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ClassFailures, Unit>>,
    ));
  }
}

/// @nodoc

class _$_OrderState implements _OrderState {
  const _$_OrderState(
      {required this.order,
      required this.isSubmitting,
      required this.showErrors,
      required this.failureOrSuccess});

  @override
  final OrderItem order;
  @override
  final bool isSubmitting;
  @override
  final bool showErrors;
  @override
  final Option<Either<ClassFailures, Unit>> failureOrSuccess;

  @override
  String toString() {
    return 'OrderState(order: $order, isSubmitting: $isSubmitting, showErrors: $showErrors, failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderState &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.showErrors, showErrors) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccess, failureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(showErrors),
      const DeepCollectionEquality().hash(failureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_OrderStateCopyWith<_$_OrderState> get copyWith =>
      __$$_OrderStateCopyWithImpl<_$_OrderState>(this, _$identity);
}

abstract class _OrderState implements OrderState {
  const factory _OrderState(
      {required final OrderItem order,
      required final bool isSubmitting,
      required final bool showErrors,
      required final Option<Either<ClassFailures, Unit>>
          failureOrSuccess}) = _$_OrderState;

  @override
  OrderItem get order => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrors => throw _privateConstructorUsedError;
  @override
  Option<Either<ClassFailures, Unit>> get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrderStateCopyWith<_$_OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}
