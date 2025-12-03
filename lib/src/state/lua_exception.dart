class LuaRuntimeException implements Exception {
  final String message;
  LuaRuntimeException(this.message);

  @override
  String toString() => message;
}
