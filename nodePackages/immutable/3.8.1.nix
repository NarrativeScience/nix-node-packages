{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "immutable";
    version = "3.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/immutable/-/immutable-3.8.1.tgz";
      sha1 = "200807f11ab0f72710ea485542de088075f68cd2";
    };
    deps = [];
    meta = {
      homepage = "https://facebook.github.com/immutable-js";
      description = "Immutable Data Collections";
      keywords = [
        "immutable"
        "persistent"
        "lazy"
        "data"
        "datastructure"
        "functional"
        "collection"
        "stateless"
        "sequence"
        "iteration"
      ];
    };
  }
