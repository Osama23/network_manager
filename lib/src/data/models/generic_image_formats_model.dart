class ImageFormatsModel {
  FormatModel? large;
  FormatModel? small;
  FormatModel? medium;
  FormatModel? thumbnail;

  ImageFormatsModel({this.large, this.small, this.medium, this.thumbnail});

  ImageFormatsModel.fromJson(Map<String, dynamic> json) {
    large = json['large'] != null ? FormatModel.fromJson(json['large']) : null;
    small = json['small'] != null ? FormatModel.fromJson(json['small']) : null;
    medium = json['medium'] != null ? FormatModel.fromJson(json['medium']) : null;
    thumbnail = json['thumbnail'] != null
        ? FormatModel.fromJson(json['thumbnail'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (large != null) {
      data['large'] = large!.toJson();
    }
    if (small != null) {
      data['small'] = small!.toJson();
    }
    if (medium != null) {
      data['medium'] = medium!.toJson();
    }
    if (thumbnail != null) {
      data['thumbnail'] = thumbnail!.toJson();
    }
    return data;
  }
}

class FormatModel {
  String? url;
  int? width;
  int? height;
  num? size;

  FormatModel({
    this.url,
    this.width,
    this.height,
    this.size,
  });

  FormatModel.fromJson(Map<String, dynamic> json) {
    url = json['url'];
    width = json['width'];
    height = json['height'];
    size = json['size'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['url'] = url;
    data['size'] = size;
    data['width'] = width;
    data['height'] = height;
    return data;
  }
}