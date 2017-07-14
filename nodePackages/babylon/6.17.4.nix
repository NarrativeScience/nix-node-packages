{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babylon";
    version = "6.17.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-6.17.4.tgz";
      sha1 = "3e8b7402b88d22c3423e137a1577883b15ff869a";
    };
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "babylon"
      ];
    };
  }
