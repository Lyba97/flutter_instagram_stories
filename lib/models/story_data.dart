import 'package:json_annotation/json_annotation.dart';

part 'story_data.g.dart';

@JsonSerializable(explicitToJson: true)
class StoryData {
  String filetype;
  String url;

  StoryData({this.filetype, this.url});

  factory StoryData.fromJson(Map<String, dynamic> json) =>
      _$StoryDataFromJson(json);
  Map<String, dynamic> toJson() => _$StoryDataToJson(this);
}