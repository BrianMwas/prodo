// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'bloc/customer/customer_bloc.dart' as _i9;
import 'bloc/order/order_bloc.dart' as _i7;
import 'bloc/orders/list_orders_bloc.dart' as _i6;
import 'bloc/update_order/updateorder_bloc.dart' as _i8;
import 'di/di.dart' as _i10;
import 'service/api/orders.dart' as _i5;
import 'service/grpc_handler.dart' as _i3;
import 'service/i_orders_facade.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  await gh.factoryAsync<_i3.GrpcOrdersService>(
      () => registerModule.orderService,
      preResolve: true);
  gh.lazySingleton<_i4.IOrdersFacade>(
      () => _i5.OrdersFacade(get<_i3.GrpcOrdersService>()));
  gh.factory<_i6.ListOrdersBloc>(
      () => _i6.ListOrdersBloc(get<_i4.IOrdersFacade>()));
  gh.factory<_i7.OrderBloc>(() => _i7.OrderBloc(get<_i4.IOrdersFacade>()));
  gh.factory<_i8.UpdateorderBloc>(
      () => _i8.UpdateorderBloc(get<_i4.IOrdersFacade>()));
  gh.factory<_i9.CustomerBloc>(
      () => _i9.CustomerBloc(get<_i4.IOrdersFacade>()));
  return get;
}

class _$RegisterModule extends _i10.RegisterModule {}
