{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-report";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.1.1.tgz";
      sha1 = "f0e55f56655ffa34222080b7a0cd4760e1405fc9";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      istanbul-lib-coverage_1-1-1
      supports-color_3-2-3
      path-parse_1-0-5
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Base reporting library for istanbul";
      keywords = [
        "istanbul"
        "report"
        "api"
        "lib"
      ];
    };
  }
