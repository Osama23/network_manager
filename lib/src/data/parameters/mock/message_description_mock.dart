import '../message_description.dart';

class MessageContentMock {
  static const messageContent = 'validMessage';
  static const messageContentInvalid = '1';
  static final messageContentMock = MessageContent(messageContent);
  static final messageContentMockInvalid = MessageContent(
    messageContentInvalid,
  );
}
