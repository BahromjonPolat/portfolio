// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlatformModel _$$_PlatformModelFromJson(Map<String, dynamic> json) =>
    _$_PlatformModel(
      id: json['id'] as String? ?? "",
      platform: $enumDecode(_$PlatformEnumEnumMap, json['platform']),
      link: json['link'] as String? ?? "",
      rating: (json['rating'] as num?)?.toDouble() ?? 5.0,
    );

Map<String, dynamic> _$$_PlatformModelToJson(_$_PlatformModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'platform': _$PlatformEnumEnumMap[instance.platform]!,
      'link': instance.link,
      'rating': instance.rating,
    };

const _$PlatformEnumEnumMap = {
  PlatformEnum.android: 'android',
  PlatformEnum.ios: 'ios',
  PlatformEnum.windows: 'windows',
  PlatformEnum.linux: 'linux',
  PlatformEnum.macOS: 'macOS',
  PlatformEnum.web: 'web',
};
