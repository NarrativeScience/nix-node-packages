{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-hook";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.0.7.tgz";
      sha1 = "dd6607f03076578fe7d6f2a630cf143b49bacddc";
    };
    deps = with nodePackages; [
      append-transform_0-4-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "Hooks for require, vm and script used in istanbul";
      keywords = [
        "istanbul"
        "hook"
      ];
    };
  }
