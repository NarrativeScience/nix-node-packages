{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io/-/socket.io-1.7.3.tgz";
      sha1 = "b8af9caba00949e568e369f1327ea9be9ea2461b";
    };
    deps = with nodePackages; [
      engine-io_1-8-3
      debug_2-3-3
      socket-io-adapter_0-5-0
      socket-io-parser_2-3-1
      has-binary_0-1-7
      socket-io-client_1-7-3
      object-assign_4-1-0
    ];
    meta = {
      homepage = "https://github.com/socketio/socket.io#readme";
      description = "node.js realtime framework server";
      keywords = [
        "realtime"
        "framework"
        "websocket"
        "tcp"
        "events"
        "socket"
        "io"
      ];
    };
  }
