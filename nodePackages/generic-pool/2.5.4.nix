{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "generic-pool";
    version = "2.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/generic-pool/-/generic-pool-2.5.4.tgz";
      sha1 = "38c6188513e14030948ec6e5cf65523d9779299b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coopernurse/node-pool#readme";
      description = "Generic resource pooling for Node.JS";
      keywords = [
        "pool"
        "pooling"
        "throttle"
      ];
    };
  }
