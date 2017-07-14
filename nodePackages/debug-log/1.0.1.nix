{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug-log";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug-log/-/debug-log-1.0.1.tgz";
      sha1 = "2307632d4c04382b8df8a32f70b895046d52745f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/debug-log#readme";
      description = "Node.js 0.12 util.debuglog() ponyfill";
      keywords = [
        "debug"
        "log"
        "logging"
        "debuglog"
        "built-in"
        "util"
        "utils"
        "core"
        "console"
        "env"
        "environment"
        "ponyfill"
        "polyfill"
        "shim"
      ];
    };
  }
