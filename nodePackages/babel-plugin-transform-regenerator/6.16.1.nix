{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-regenerator";
    version = "6.16.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.16.1.tgz";
      sha1 = "a75de6b048a14154aae14b0122756c5bed392f59";
    };
    deps = with nodePackages; [
      babel-runtime_6-23-0
      private_0-1-6
      babel-types_6-24-1
    ];
    meta = {
      homepage = "https://github.com/babel/babel/tree/master/packages/babel-plugin-transform-regenerator";
      description = "Explode async and generator functions into a state machine.";
    };
  }
