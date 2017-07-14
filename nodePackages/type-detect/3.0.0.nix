{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-detect";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-detect/-/type-detect-3.0.0.tgz";
      sha1 = "46d0cc8553abb7b13a352b0d6dea2fd58f2d9b55";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chaijs/type-detect#readme";
      description = "Improved typeof detection for node.js and the browser.";
      keywords = [
        "type"
        "typeof"
        "types"
      ];
    };
  }
