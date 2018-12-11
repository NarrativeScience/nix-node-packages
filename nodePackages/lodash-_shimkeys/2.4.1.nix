{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._shimkeys";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._shimkeys/-/lodash._shimkeys-2.4.1.tgz";
      sha1 = "6e9cc9666ff081f0b5a6c978b83e242e6949d203";
    };
    deps = with nodePackages; [
      lodash-_objecttypes_2-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com/custom-builds";
      description = "The internal Lo-Dash function `shimKeys` as a Node.js module generated by lodash-cli.";
    };
  }
