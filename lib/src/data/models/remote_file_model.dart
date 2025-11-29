class RemoteFileModel extends Object {
  String? fileUrl;
  String? fileName;

  RemoteFileModel({
    this.fileUrl,
    this.fileName,
  });

  factory RemoteFileModel.fromJson(Map<String, dynamic> json) =>
      RemoteFileModel(
        fileUrl: json['file_url'] as String?,
        fileName: json['file_name'] as String?,
      );

  Map<String, dynamic> toJson() => <String, dynamic>{
        'file_url': fileUrl,
        'file_name': fileName,
      };
}
