{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xml";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xml/-/xml-1.0.1.tgz";
      sha1 = "78ba72020029c5bc87b8a81a3cfcd74b4a2fc1e5";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/dylang/node-xml";
      description = "Fast and simple xml generator. Supports attributes, CDATA, etc. Includes tests and examples.";
      keywords = [
        "xml"
        "create"
        "builder"
        "json"
        "simple"
      ];
    };
  }
