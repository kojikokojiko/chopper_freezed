import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'f_api_data.freezed.dart';
part 'f_api_data.g.dart';


@freezed
class FApiData with _$FApiData {
  factory FApiData({
    String? title,
    String? body,
  }) = _FApiData;

  factory FApiData.fromJson(Map<String, dynamic> json) => _$FApiDataFromJson(json);
}