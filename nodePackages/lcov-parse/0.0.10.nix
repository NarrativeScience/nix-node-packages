{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lcov-parse";
    version = "0.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lcov-parse/-/lcov-parse-0.0.10.tgz";
      sha1 = "1b0b8ff9ac9c7889250582b70b71315d9da6d9a3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davglass/lcov-parse#readme";
      description = "Parse lcov results files and return JSON";
    };
  }
