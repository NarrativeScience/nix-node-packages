{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-flow";
    version = "6.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-flow/-/babel-preset-flow-6.23.0.tgz";
      sha1 = "e71218887085ae9a24b5be4169affb599816c49d";
    };
    deps = with nodePackages; [
      babel-plugin-transform-flow-strip-types_6-22-0
    ];
    devDependencies = [];
    meta = {
      description = "Babel preset for all Flow plugins.";
      keywords = [
        "babel-preset"
        "flowtype"
        "flow"
        "types"
      ];
    };
  }
