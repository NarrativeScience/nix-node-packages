{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-eql";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-eql/-/deep-eql-2.0.2.tgz";
      sha1 = "b1bac06e56f0a76777686d50c9feb75c2ed7679a";
    };
    deps = with nodePackages; [
      type-detect_3-0-0
    ];
    meta = {
      homepage = "https://github.com/chaijs/deep-eql#readme";
      description = "Improved deep equality testing for Node.js and the browser.";
      keywords = [
        "chai util"
        "deep equal"
        "object equal"
        "testing"
      ];
    };
  }
