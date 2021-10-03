import 'package:freezed_annotation/freezed_annotation.dart';

part 'equals.freezed.dart';

@freezed
class Equals with _$Equals {
  factory Equals({ String? name, int? age }) = _Equals;

  @override
  bool operator ==(Object o) => o is Equals && o.name == name;

  @override
  int get hashCode => name.hashCode;
}