import 'response_model.dart';

class MessageResponseModel extends ResponseModel {
  final String message;

  MessageResponseModel({required this.message});

  factory MessageResponseModel.fromMap(Map<String, dynamic> map) {
    final messageResponse = map["message"] ?? map["msg"] ?? map['response_message'] ?? map["error_message"];
    var message = "";
    if (messageResponse is String) {
      message = messageResponse;
    } else if (messageResponse is List) {
      message = messageResponse.join(", ");
    }

    return MessageResponseModel(
      message: message,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      "message": message,
    };
  }

  @override
  List<Object?> get props => [
        message,
      ];
}
