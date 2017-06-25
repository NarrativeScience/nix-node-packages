{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loose-envify";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/loose-envify/-/loose-envify-1.3.1.tgz";
      sha1 = "7b2d41e61a7ddba5335154b4aba327f6e850f7fd";
    };
    deps = with nodePackages; [
      js-tokens_3-0-1
    ];
    meta = {
      homepage = "https://github.com/zertosh/loose-envify";
      description = "Fast (and loose) selective `process.env` replacer using js-tokens instead of an AST";
      keywords = [
        "environment"
        "variables"
        "browserify"
        "browserify-transform"
        "transform"
        "source"
        "configuration"
      ];
    };
  }
