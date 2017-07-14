{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-string";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-string/-/is-string-1.0.4.tgz";
      sha1 = "cc3a9b69857d621e963725a24caeec873b826e64";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/is-string";
      description = "Is this value a JS String object or primitive? This module works cross-realm/iframe, and despite ES6 @@toStringTag.";
      keywords = [
        "String"
        "string"
        "ES6"
        "toStringTag"
        "@@toStringTag"
        "String object"
      ];
    };
  }
