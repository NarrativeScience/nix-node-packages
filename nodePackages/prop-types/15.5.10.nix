{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types";
    version = "15.5.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prop-types/-/prop-types-15.5.10.tgz";
      sha1 = "1cc445d64db9143a4c9c5505c6c3657e2f68bfc6";
    };
    deps = with nodePackages; [
      fbjs_0-8-12
      loose-envify_1-3-1
    ];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "Runtime type checking for React props and similar objects.";
      keywords = [ "react" ];
    };
  }
