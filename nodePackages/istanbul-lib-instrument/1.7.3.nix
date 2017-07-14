{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-instrument";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.7.3.tgz";
      sha1 = "925b239163eabdd68cc4048f52c2fa4f899ecfa7";
    };
    deps = with nodePackages; [
      babel-generator_6-24-1
      istanbul-lib-coverage_1-1-1
      babylon_6-17-4
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-types_6-24-1
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Core istanbul API for JS code coverage";
      keywords = [
        "coverage"
        "istanbul"
        "js"
        "instrumentation"
      ];
    };
  }
