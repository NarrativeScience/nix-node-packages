{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "consolidated-events";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/consolidated-events/-/consolidated-events-1.1.0.tgz";
      sha1 = "5910c2ede1f6624572f9d929693292c0d21bb016";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lencioni/consolidated-events#readme";
      description = "Manage multiple event handlers using few event listeners";
    };
  }
