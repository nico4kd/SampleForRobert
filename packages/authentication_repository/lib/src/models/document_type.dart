import 'package:core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_type.freezed.dart';
part 'document_type.g.dart';

@freezed
class DocumentType
    with _$DocumentType
    implements BaseNetworkModel<DocumentType> {
  const factory DocumentType({
    required int id,
    required String name,
  }) = _DocumentType;

  factory DocumentType.fromJson(Map<String, dynamic> json) =>
      _$DocumentTypeFromJson(json);

  const DocumentType._();

  static const du = DocumentType(
    id: 1,
    name: 'DU',
  );

  @override
  DocumentType fromJson(Map<String, dynamic> json) =>
      DocumentType.fromJson(json);
}
