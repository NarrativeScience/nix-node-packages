{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-inspect";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-inspect/-/object-inspect-1.2.2.tgz";
      sha1 = "c82115e4fcc888aea14d64c22e4f17f6a70d5e5a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/object-inspect";
      description = "string representations of objects in node and the browser";
      keywords = [
        "inspect"
        "util.inspect"
        "object"
        "stringify"
        "pretty"
      ];
    };
  }
