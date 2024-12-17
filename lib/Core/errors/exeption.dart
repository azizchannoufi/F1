class EmptyCacheException implements Exception {
  final String message;

  EmptyCacheException([this.message = "No data in cache"]);

  @override
  String toString() => "EmptyCacheException: $message";
}