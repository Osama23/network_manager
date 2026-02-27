class NetworkApiConstants {
  static const String kXApiVersion = 'X-Api-Version';
  static const String versionV2 = 'v2';
  static const String versionV1 = 'v1';
  static const String versionV3 = 'v3';
  static const String platform = 'platform';
}

class VideoConstants {
  static String muxVideoUrl(String playbackId) =>
      "https://stream.mux.com/$playbackId.m3u8";
  static String muxThumbnailUrl(String playbackId,
          {int width = 360, int height = 640, int time = 0}) =>
      "https://image.mux.com/$playbackId/thumbnail.png?width=$width&height=$height&fit_mode=pad&time=$time";
}
