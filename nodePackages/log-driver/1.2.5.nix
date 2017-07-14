{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-driver";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log-driver/-/log-driver-1.2.5.tgz";
      sha1 = "7ae4ec257302fd790d557cb10c97100d857b0056";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cainus/logdriver";
      description = "log-driver is a simple logging framework for logging to stdout";
      keywords = [
        "logging"
        "logger"
        "log"
      ];
    };
  }
