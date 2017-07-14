{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-coverage";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.1.1.tgz";
      sha1 = "73bfb998885299415c93d38a3e9adf784a77a9da";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Data library for istanbul coverage objects";
      keywords = [
        "istanbul"
        "coverage"
        "data"
      ];
    };
  }
