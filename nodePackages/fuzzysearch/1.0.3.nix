{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fuzzysearch";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fuzzysearch/-/fuzzysearch-1.0.3.tgz";
      sha1 = "dffc80f6d6b04223f2226aa79dd194231096d008";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevacqua/fuzzysearch";
      description = "Tiny and blazing-fast fuzzy search in JavaScript";
    };
  }
