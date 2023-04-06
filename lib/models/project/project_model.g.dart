// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectModel _$$_ProjectModelFromJson(Map<String, dynamic> json) =>
    _$_ProjectModel(
      jobTitle: json['jobTitle'] as String? ?? "",
      description: json['description'] as String? ?? "",
      companyName: json['companyName'] as String? ?? "",
      startedDate: json['startedDate'] as int? ?? 0,
      endDate: json['endDate'] as int? ?? 0,
      logo: json['logo'] as String? ?? "",
    );

Map<String, dynamic> _$$_ProjectModelToJson(_$_ProjectModel instance) =>
    <String, dynamic>{
      'jobTitle': instance.jobTitle,
      'description': instance.description,
      'companyName': instance.companyName,
      'startedDate': instance.startedDate,
      'endDate': instance.endDate,
      'logo': instance.logo,
    };
