{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.omit";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.omit/-/lodash.omit-4.5.0.tgz";
      sha1 = "6eb19ae5a1ee1dd9df0b969e66ce0b7fa30b5e60";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.omit` exported as a module.";
      keywords = [
        "lodash-modularized"
        "omit"
      ];
    };
  }
