{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.1.2.tgz";
      sha1 = "8a244fa052401e08c9886cf44a85189e1fd4067f";
    };
    deps = with nodePackages; [
      ultron_1-0-2
      options_0-0-6
    ];
    meta = {
      homepage = "https://github.com/websockets/ws#readme";
      description = "simple to use, blazing fast and thoroughly tested websocket client, server and console for node.js, up-to-date against RFC-6455";
      keywords = [
        "Hixie"
        "HyBi"
        "Push"
        "RFC-6455"
        "WebSocket"
        "WebSockets"
        "real-time"
      ];
    };
  }
