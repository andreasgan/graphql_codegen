import 'package:json_annotation/json_annotation.dart';

enum EnumEnum {
  @JsonValue('FOO')
  foo,
  @JsonValue('BAR')
  bar,
  @JsonValue('BAZ_BOB')
  bazBob,
  $unknown
}
