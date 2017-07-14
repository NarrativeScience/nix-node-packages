{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "engine.io";
    version = "1.8.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/engine.io/-/engine.io-1.8.3.tgz";
      sha1 = "8de7f97895d20d39b85f88eeee777b2bd42b13d4";
    };
    deps = with nodePackages; [
      engine-io-parser_1-3-2
      ws_1-1-2
      cookie_0-3-1
      debug_2-3-3
      base64id_1-0-0
      accepts_1-3-3
    ];
    meta = {
      homepage = "https://github.com/socketio/engine.io";
      description = "The realtime engine behind Socket.IO. Provides the foundation of a bidirectional connection between client and server";
    };
  }
