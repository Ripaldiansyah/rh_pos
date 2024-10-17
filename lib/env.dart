bool devMode = true;
String productBaseUrl = "http://192.168.18.21:8000";
String devBaseUrl = "http://192.168.18.11:8000";

String get baseUrl {
  if (devMode) return devBaseUrl;
  return productBaseUrl;
}
