{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socket.io-client";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socket.io-client/-/socket.io-client-1.7.3.tgz";
      sha1 = "b30e86aa10d5ef3546601c09cde4765e381da377";
    };
    deps = with nodePackages; [
      indexof_0-0-1
      object-component_0-0-3
      debug_2-3-3
      engine-io-client_1-8-3
      component-bind_1-0-0
      parseuri_0-0-5
      component-emitter_1-2-1
      backo2_1-0-2
      socket-io-parser_2-3-1
      to-array_0-1-4
      has-binary_0-1-7
    ];
    meta = {
      homepage = "https://github.com/Automattic/socket.io-client#readme";
      description = "[![Build Status](https://secure.travis-ci.org/socketio/socket.io-client.svg?branch=master)](http://travis-ci.org/socketio/socket.io-client) [![Dependency Status](https://david-dm.org/socketio/socket.io-client.svg)](https://david-dm.org/socketio/socket.io-";
      keywords = [
        "realtime"
        "framework"
        "websocket"
        "tcp"
        "events"
        "client"
      ];
    };
  }
