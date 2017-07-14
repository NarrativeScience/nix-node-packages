{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "16.0.0-alpha.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react/-/react-16.0.0-alpha.13.tgz";
      sha1 = "de37e035b06283a15cfb916c6943b9b066b25de0";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-12
      object-assign_4-1-1
      prop-types_15-5-10
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }
