{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-dom";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-dom/-/is-dom-1.0.9.tgz";
      sha1 = "483832d52972073de12b9fe3f60320870da8370d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm-dom/is-dom#readme";
      description = "Check if the given object is a dom node";
      keywords = [
        "dom"
        "html"
        "is dom"
        "dom node"
        "dom object"
      ];
    };
  }
