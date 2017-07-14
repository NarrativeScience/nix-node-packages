{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-runtime";
    version = "6.15.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-runtime/-/babel-plugin-transform-runtime-6.15.0.tgz";
      sha1 = "3d75b4d949ad81af157570273846fb59aeb0d57c";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
    ];
    meta = {
      description = "Externalise references to helpers and builtins, automatically polyfilling your code without polluting globals";
      keywords = [ "babel-plugin" ];
    };
  }
