class IDException implements Exception {}

class DgraphError implements Exception {
  final String message;

  DgraphError(this.message);
}
