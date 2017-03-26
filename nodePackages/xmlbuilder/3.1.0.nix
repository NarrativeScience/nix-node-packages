{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xmlbuilder";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-3.1.0.tgz";
      sha1 = "2c86888f2d4eade850fa38ca7f7223f7209516e1";
    };
    deps = with nodePackages; [
      lodash_3-10-1
    ];
    meta = {
      homepage = "http://github.com/oozcitak/xmlbuilder-js";
      description = "An XML builder for node.js";
      keywords = [
        "xml"
        "xmlbuilder"
      ];
    };
  }
