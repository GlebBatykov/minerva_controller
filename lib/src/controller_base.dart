part of minerva_controller;

abstract class ControllerBase {
  FutureOr<void> initialize(ServerContext context) {}

  FutureOr<void> dispose(ServerContext context) {}
}
