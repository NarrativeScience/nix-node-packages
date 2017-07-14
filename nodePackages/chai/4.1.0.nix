{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai/-/chai-4.1.0.tgz";
      sha1 = "331a0391b55c3af8740ae9c3b7458bc1c3805e6d";
    };
    deps = with nodePackages; [
      get-func-name_2-0-0
      assertion-error_1-0-1
      type-detect_4-0-3
      pathval_1-1-0
      deep-eql_2-0-2
      check-error_1-0-2
    ];
    meta = {
      homepage = "http://chaijs.com";
      description = "BDD/TDD assertion library for node.js and the browser. Test framework agnostic.";
      keywords = [
        "test"
        "assertion"
        "assert"
        "testing"
        "chai"
      ];
    };
  }
