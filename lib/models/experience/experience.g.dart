// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Experience _$$_ExperienceFromJson(Map<String, dynamic> json) =>
    _$_Experience(
      companyName: json['companyName'] as String? ?? "",
      jobTitle: json['jobTitle'] as String? ?? "",
      description: json['description'] as String? ?? "",
      logo: json['logo'] as String? ?? "",
      startedDate: json['startedDate'] as int? ?? 0,
      endDate: json['endDate'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ExperienceToJson(_$_Experience instance) =>
    <String, dynamic>{
      'companyName': instance.companyName,
      'jobTitle': instance.jobTitle,
      'description': instance.description,
      'logo': instance.logo,
      'startedDate': instance.startedDate,
      'endDate': instance.endDate,
    };
