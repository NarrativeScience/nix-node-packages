{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coveralls";
    version = "2.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coveralls/-/coveralls-2.13.1.tgz";
      sha1 = "d70bb9acc1835ec4f063ff9dac5423c17b11f178";
    };
    deps = with nodePackages; [
      js-yaml_3-6-1
      lcov-parse_0-0-10
      minimist_1-2-0
      log-driver_1-2-5
      request_2-79-0
    ];
    meta = {
      homepage = "https://github.com/nickmerwin/node-coveralls#readme";
      description = "takes json-cov output into stdin and POSTs to coveralls.io";
      keywords = [
        "coverage"
        "coveralls"
      ];
    };
  }
