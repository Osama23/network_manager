import '../email.dart';

class EmailMock {
  static const email = 'mohamed@mail.com';
  static const emailInvalid = 'email';
  static final emailMock = Email(email);
  static final emailMockInvalid = Email(emailInvalid);
}
