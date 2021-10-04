import 'package:core/core.dart';

class ResourceList<T extends BaseNetworkModel<T>>
    implements BaseNetworkModel<ResourceList<T>> {
  ResourceList({
    required int length,
    required List<T> data,
  })  : _length = length,
        _data = data;

  final int _length;
  final List<T> _data;

  int get length => _length;
  List<T> get data => List.unmodifiable(_data);

  ResourceList<T> copyWith({int? length, List<T>? data}) => ResourceList<T>(
        length: length ?? _length,
        data: data ?? _data,
      );

  @override
  ResourceList<T> fromJson(Map<String, dynamic> json) {
    throw UnimplementedError();
  }
}
