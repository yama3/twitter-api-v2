// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'includes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Includes _$$_IncludesFromJson(Map json) => $checkedCreate(
      r'_$_Includes',
      json,
      ($checkedConvert) {
        final val = _$_Includes(
          tweets: $checkedConvert(
              'tweets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TweetData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      UserData.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          media: $checkedConvert(
              'media',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Media.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          polls: $checkedConvert(
              'polls',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => Poll.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_IncludesToJson(_$_Includes instance) =>
    <String, dynamic>{
      'tweets': instance.tweets,
      'users': instance.users,
      'media': instance.media,
      'polls': instance.polls,
    };
