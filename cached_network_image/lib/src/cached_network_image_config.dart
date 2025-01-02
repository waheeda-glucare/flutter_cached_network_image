class CachedNetworkImageConfig {
  static final CachedNetworkImageConfig _instance =
      CachedNetworkImageConfig._internal();

  factory CachedNetworkImageConfig() => _instance;

  CachedNetworkImageConfig._internal();

  Map<String, String>? globalHeaders;

  void setGlobalHeaders(Map<String, String>? headers) {
    globalHeaders = headers;
  }
}

final cachedNetworkImageConfig = CachedNetworkImageConfig();
