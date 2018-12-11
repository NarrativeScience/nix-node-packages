{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isobject";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isobject/-/lodash.isobject-2.4.1.tgz";
      sha1 = "5a2e47fe69953f1ee631a7eba1fe64d2d06558f5";
    };
    deps = with nodePackages; [
      lodash-_objecttypes_2-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com/custom-builds";
      description = "The Lo-Dash function `_.isObject` as a Node.js module generated by lodash-cli.";
      keywords = [
        "functional"
        "lodash"
        "lodash-modularized"
        "server"
        "util"
      ];
    };
  }
