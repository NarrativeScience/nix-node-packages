{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-transform";
    version = "0.9.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.9.11.tgz";
      sha1 = "3a7d067520cb7b7176769eb5ff868691befe1283";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      private_0-1-6
      babel-types_6-24-1
    ];
    meta = {
      description = "Explode async and generator functions into a state machine.";
      keywords = [
        "regenerator"
        "runtime"
        "generator"
        "async"
      ];
    };
  }
