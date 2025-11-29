import 'package:network_manager/network_manager.dart';


class GenericApiResponseModelMock {
  // This return the !same! instance every time it's called.
  static final mock = random;

  // This return the !different! instance every time it's called.
  static GenericApiResponseModel get random {
    return GenericApiResponseModel(
      AppFaker.responseStatus,
      AppFaker.sentence,
      AppFaker.randomBool,
      AppFaker.sentence,
      AppFaker.sentence,
    );
  }
}
