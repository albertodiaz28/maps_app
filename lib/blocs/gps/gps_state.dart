part of 'gps_bloc.dart';

class GpsState extends Equatable {
  final bool isGpsEnabled;
  final bool isPermissionGranted;

  const GpsState({
    required this.isGpsEnabled,
    required this.isPermissionGranted
  });

  GpsState copyWith({
    bool? isGpsEnabled,
    bool? isPermissionGranted
  }) => GpsState(
    isGpsEnabled: isGpsEnabled ?? this.isGpsEnabled,
    isPermissionGranted: isPermissionGranted ?? this.isPermissionGranted
  );
  
  @override
  List<Object> get props => [isGpsEnabled, isPermissionGranted];
}
