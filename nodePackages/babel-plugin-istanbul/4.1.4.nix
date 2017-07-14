{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-istanbul";
    version = "4.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.4.tgz";
      sha1 = "18dde84bf3ce329fddf3f4103fae921456d8e587";
    };
    deps = with nodePackages; [
      test-exclude_4-1-1
      find-up_2-1-0
      istanbul-lib-instrument_1-7-3
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/babel-plugin-istanbul#readme";
      description = "A babel plugin that adds istanbul instrumentation to ES6 code";
      keywords = [
        "istanbul"
        "babel"
        "plugin"
        "instrumentation"
      ];
    };
  }
