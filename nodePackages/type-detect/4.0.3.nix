{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-detect";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-detect/-/type-detect-4.0.3.tgz";
      sha1 = "0e3f2670b44099b0b46c284d136a7ef49c74c2ea";
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
