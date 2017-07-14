{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-regenerator";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.24.1.tgz";
      sha1 = "b8da305ad43c3c99b4848e4fe4037b770d23c418";
    };
    deps = with nodePackages; [
      regenerator-transform_0-9-11
    ];
    meta = {
      homepage = "https://github.com/babel/babel/tree/master/packages/babel-plugin-transform-regenerator";
      description = "Explode async and generator functions into a state machine.";
    };
  }
