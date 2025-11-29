import '../name.dart';

class NameMock {
  static const name = 'Mohamed';
  static const englishName = 'Ziad Khaled';
  static const arabicName = 'زياد خالد';
  static const nameInvalid = '1';
  static final nameMock = Name(name);
  static final englishNameMock = Name(englishName);
  static final arabicNameMock = Name(arabicName);
  static final nameMockInvalid = Name(nameInvalid);
}
