{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fuse.js";
    version = "2.7.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fuse.js/-/fuse.js-2.7.4.tgz";
      sha1 = "96e420fde7ef011ac49c258a621314fe576536f9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/krisk/Fuse#readme";
      description = "Lightweight fuzzy-search";
    };
  }
